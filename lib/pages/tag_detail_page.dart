import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m50_linux_demo/api/grpc/vup.pb.dart' as pb;
import 'package:m50_linux_demo/providers.dart';

class TagDetailPage extends ConsumerStatefulWidget {
  final String epc;

  const TagDetailPage({super.key, required this.epc});

  @override
  ConsumerState<TagDetailPage> createState() => _TagDetailPageState();
}

class _TagDetailPageState extends ConsumerState<TagDetailPage> {
  pb.Memory _selectedMemory = pb.Memory.UserMemory;
  final _addrController = TextEditingController(text: '0');
  final _lenController = TextEditingController(text: '4');
  final _writeDataController = TextEditingController();
  final _passwordController = TextEditingController(text: '00000000');

  String? _readData;
  String? _errorMessage;
  bool _isLoading = false;

  @override
  void dispose() {
    _addrController.dispose();
    _lenController.dispose();
    _writeDataController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  List<int> _hexToBytes(String hex) {
    hex = hex.replaceAll(' ', '');
    final bytes = <int>[];
    for (var i = 0; i < hex.length; i += 2) {
      if (i + 2 <= hex.length) {
        bytes.add(int.parse(hex.substring(i, i + 2), radix: 16));
      }
    }
    return bytes;
  }

  String _bytesToHex(List<int> bytes) {
    return bytes.map((b) => b.toRadixString(16).padLeft(2, '0').toUpperCase()).join(' ');
  }

  Future<void> _readTag() async {
    setState(() {
      _isLoading = true;
      _errorMessage = null;
      _readData = null;
    });

    try {
      final client = ref.read(vupClientProvider);
      final epcBytes = _hexToBytes(widget.epc);
      final password = _hexToBytes(_passwordController.text.padLeft(8, '0'));
      final addr = int.tryParse(_addrController.text) ?? 0;
      final len = int.tryParse(_lenController.text) ?? 4;

      final response = await client.read6C(
        mem: _selectedMemory,
        addr: addr,
        len: len,
        epc: epcBytes,
        password: password,
      );

      setState(() {
        _readData = _bytesToHex(response.tag.data);
      });
    } catch (e) {
      setState(() {
        _errorMessage = e.toString();
      });
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _writeTag() async {
    if (_writeDataController.text.isEmpty) {
      setState(() {
        _errorMessage = '请输入要写入的数据';
      });
      return;
    }

    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    try {
      final client = ref.read(vupClientProvider);
      final epcBytes = _hexToBytes(widget.epc);
      final password = _hexToBytes(_passwordController.text.padLeft(8, '0'));
      final addr = int.tryParse(_addrController.text) ?? 0;
      final data = _hexToBytes(_writeDataController.text);

      await client.write6C(mem: _selectedMemory, addr: addr, epc: epcBytes, data: data, password: password);

      if (mounted) {
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(const SnackBar(content: Text('写入成功'), backgroundColor: Colors.green));
      }
    } catch (e) {
      setState(() {
        _errorMessage = e.toString();
      });
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('标签读写'), backgroundColor: Theme.of(context).colorScheme.inversePrimary),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // EPC 显示
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('EPC', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 8),
                    SelectableText(widget.epc, style: const TextStyle(fontFamily: 'monospace', fontSize: 14)),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // 参数设置
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('参数设置', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 12),
                    // 存储区选择
                    DropdownButtonFormField<pb.Memory>(
                      initialValue: _selectedMemory,
                      decoration: const InputDecoration(labelText: '存储区', border: OutlineInputBorder()),
                      items: const [
                        DropdownMenuItem(value: pb.Memory.PasswordMemory, child: Text('密码区')),
                        DropdownMenuItem(value: pb.Memory.EPCMemory, child: Text('EPC区')),
                        DropdownMenuItem(value: pb.Memory.TIDMemory, child: Text('TID区')),
                        DropdownMenuItem(value: pb.Memory.UserMemory, child: Text('用户区')),
                      ],
                      onChanged: (value) => setState(() => _selectedMemory = value!),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: _addrController,
                            decoration: const InputDecoration(labelText: '起始地址(字)', border: OutlineInputBorder()),
                            keyboardType: TextInputType.number,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: TextField(
                            controller: _lenController,
                            decoration: const InputDecoration(labelText: '长度(字)', border: OutlineInputBorder()),
                            keyboardType: TextInputType.number,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    TextField(
                      controller: _passwordController,
                      decoration: const InputDecoration(labelText: '访问密码(8位HEX)', border: OutlineInputBorder()),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // 读取区域
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('读取数据', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 12),
                    ElevatedButton.icon(
                      onPressed: _isLoading ? null : _readTag,
                      icon: _isLoading
                          ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                          : const Icon(Icons.download),
                      label: const Text('读取'),
                    ),
                    if (_readData != null) ...[
                      const SizedBox(height: 12),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(8)),
                        child: SelectableText(_readData!, style: const TextStyle(fontFamily: 'monospace')),
                      ),
                    ],
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // 写入区域
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('写入数据', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 12),
                    TextField(
                      controller: _writeDataController,
                      decoration: const InputDecoration(
                        labelText: '数据(HEX)',
                        hintText: '例如: 01 02 03 04',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    const SizedBox(height: 12),
                    ElevatedButton.icon(
                      onPressed: _isLoading ? null : _writeTag,
                      icon: _isLoading
                          ? const SizedBox(width: 18, height: 18, child: CircularProgressIndicator(strokeWidth: 2))
                          : const Icon(Icons.upload),
                      label: const Text('写入'),
                    ),
                  ],
                ),
              ),
            ),
            // 错误信息
            if (_errorMessage != null) ...[
              const SizedBox(height: 16),
              Card(
                color: Colors.red[50],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(_errorMessage!, style: const TextStyle(color: Colors.red)),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
