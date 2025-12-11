import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m50_linux_demo/pages/tag_detail_page.dart';
import 'package:m50_linux_demo/providers.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  late TextEditingController _portController;

  @override
  void initState() {
    super.initState();
    _portController = TextEditingController();
  }

  @override
  void dispose() {
    _portController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final serialPort = ref.watch(serialPortProvider);
    final connectionState = ref.watch(connectionStateProvider);
    final connectionError = ref.watch(connectionErrorProvider);
    final inventoryState = ref.watch(inventoryStateProvider);
    final epcList = ref.watch(epcListProvider);

    // 初始化串口路径
    if (_portController.text.isEmpty && serialPort.isNotEmpty) {
      _portController.text = serialPort;
    }

    final isConnected = connectionState == DeviceConnectionState.connected;
    final isConnecting = connectionState == DeviceConnectionState.connecting;
    final isInventoryRunning = inventoryState == InventoryState.running;
    final isInventoryStopping = inventoryState == InventoryState.stopping;

    return Scaffold(
      appBar: AppBar(title: const Text('M50 Demo'), backgroundColor: Theme.of(context).colorScheme.inversePrimary),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // 连接区域
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('串口连接', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: _portController,
                            decoration: const InputDecoration(
                              labelText: '串口路径',
                              hintText: '例如: COM3 或 /dev/ttyUSB0',
                              border: OutlineInputBorder(),
                            ),
                            enabled: !isConnected && !isConnecting,
                          ),
                        ),
                        const SizedBox(width: 12),
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: isConnecting
                                ? null
                                : () async {
                                    if (isConnected) {
                                      await disconnectDevice(ref);
                                    } else {
                                      await connectDevice(ref, _portController.text);
                                    }
                                  },
                            child: isConnecting
                                ? const SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: CircularProgressIndicator(strokeWidth: 2),
                                  )
                                : Text(isConnected ? '断开' : '连接'),
                          ),
                        ),
                      ],
                    ),
                    if (connectionError != null) ...[
                      const SizedBox(height: 8),
                      Text(connectionError, style: const TextStyle(color: Colors.red)),
                    ],
                    if (isConnected) ...[
                      const SizedBox(height: 8),
                      const Text('已连接', style: TextStyle(color: Colors.green)),
                    ],
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // 盘存区域
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('盘存', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Text('标签数量: ${epcList.length}'),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: !isConnected || isInventoryRunning || isInventoryStopping
                                ? null
                                : () => startInventory(ref),
                            icon: const Icon(Icons.play_arrow),
                            label: const Text('开始盘存'),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: !isInventoryRunning || isInventoryStopping ? null : () => stopInventory(ref),
                            icon: isInventoryStopping
                                ? const SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: CircularProgressIndicator(strokeWidth: 2),
                                  )
                                : const Icon(Icons.stop),
                            label: Text(isInventoryStopping ? '停止中...' : '停止盘存'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // EPC 列表
            Expanded(
              child: Card(
                child: epcList.isEmpty
                    ? const Center(child: Text('暂无标签数据'))
                    : ListView.builder(
                        itemCount: epcList.length,
                        itemBuilder: (context, index) {
                          final tag = epcList[index];
                          return _buildEpcListTile(context, tag);
                        },
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildEpcListTile(BuildContext context, EpcTag tag) {
    return ListTile(
      title: Text(tag.epc, style: const TextStyle(fontFamily: 'monospace')),
      subtitle: Text('RSSI: ${tag.rssi} dBm | 天线: ${tag.ant} | 读取次数: ${tag.readCount}'),
      trailing: const Icon(Icons.chevron_right),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => TagDetailPage(epc: tag.epc)));
      },
    );
  }
}
