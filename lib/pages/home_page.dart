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
    final power = ref.watch(powerProvider);
    final powerSettingState = ref.watch(powerSettingStateProvider);
    final powerError = ref.watch(powerErrorProvider);

    // Initialize serial port path
    if (_portController.text.isEmpty && serialPort.isNotEmpty) {
      _portController.text = serialPort;
    }

    final isConnected = connectionState == DeviceConnectionState.connected;
    final isConnecting = connectionState == DeviceConnectionState.connecting;
    final isInventoryRunning = inventoryState == InventoryState.running;
    final isInventoryStopping = inventoryState == InventoryState.stopping;
    final isPowerSetting = powerSettingState == PowerSettingState.setting;

    return Scaffold(
      appBar: AppBar(title: const Text('M50 Demo'), backgroundColor: Theme.of(context).colorScheme.inversePrimary),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Connection area
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Serial Connection', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: _portController,
                            decoration: const InputDecoration(
                              labelText: 'Serial Port',
                              hintText: 'e.g.: COM3 or /dev/ttyUSB0',
                              border: OutlineInputBorder(),
                            ),
                            enabled: !isConnected && !isConnecting,
                          ),
                        ),
                        const SizedBox(width: 12),
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: isConnecting || isInventoryRunning
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
                                : Text(isConnected ? 'Disconnect' : 'Connect'),
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
                      Row(
                        children: [
                          const Text('Connected', style: TextStyle(color: Colors.green)),
                          if (isInventoryRunning) ...[
                            const SizedBox(width: 8),
                            Text('(Cannot disconnect during inventory)', style: TextStyle(color: Colors.orange[700], fontSize: 12)),
                          ],
                        ],
                      ),
                    ],
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // Power setting area
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Power Setting', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Text('$power dBm'),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        const Text('0'),
                        Expanded(
                          child: Slider(
                            value: power.toDouble(),
                            min: 0,
                            max: 33,
                            divisions: 33,
                            label: '$power dBm',
                            onChanged: (!isConnected || isInventoryRunning || isPowerSetting)
                                ? null
                                : (value) {
                                    ref.read(powerProvider.notifier).set(value.round());
                                  },
                            onChangeEnd: (!isConnected || isInventoryRunning || isPowerSetting)
                                ? null
                                : (value) async {
                                    await setPower(ref, value.round());
                                  },
                          ),
                        ),
                        const Text('33'),
                      ],
                    ),
                    if (powerSettingState == PowerSettingState.setting) ...[
                      const SizedBox(height: 8),
                      const Row(
                        children: [
                          SizedBox(width: 16, height: 16, child: CircularProgressIndicator(strokeWidth: 2)),
                          SizedBox(width: 8),
                          Text('Setting power...'),
                        ],
                      ),
                    ],
                    if (powerSettingState == PowerSettingState.success) ...[
                      const SizedBox(height: 8),
                      const Text('Power setting successful', style: TextStyle(color: Colors.green)),
                    ],
                    if (powerSettingState == PowerSettingState.error && powerError != null) ...[
                      const SizedBox(height: 8),
                      Text('Power setting failed: $powerError', style: const TextStyle(color: Colors.red)),
                    ],
                    if (!isConnected) ...[
                      const SizedBox(height: 8),
                      Text('Please connect device first', style: TextStyle(color: Colors.grey[600])),
                    ] else if (isInventoryRunning) ...[
                      const SizedBox(height: 8),
                      Text('Cannot adjust power during inventory', style: TextStyle(color: Colors.orange[700])),
                    ],
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // Inventory area
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Inventory', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Text('Tag Count: ${epcList.length}'),
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
                            label: const Text('Start Inventory'),
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
                            label: Text(isInventoryStopping ? 'Stopping...' : 'Stop Inventory'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            // EPC list
            Expanded(
              child: Card(
                child: epcList.isEmpty
                    ? const Center(child: Text('No tag data'))
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
      subtitle: Text('RSSI: ${tag.rssi} dBm | Antenna: ${tag.ant} | Read Count: ${tag.readCount}'),
      trailing: const Icon(Icons.chevron_right),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => TagDetailPage(epc: tag.epc)));
      },
    );
  }
}
