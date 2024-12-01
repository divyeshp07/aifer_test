import 'package:aifer_test/controller/tab_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TabbarBtn extends ConsumerWidget {
  final String label;
  final int index;
  const TabbarBtn({
    super.key,
    required this.label,
    required this.index,

  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final selectedTab = ref.watch(selectedTabProvider);

    final isSelected = selectedTab == index;
    return ElevatedButton(
      onPressed: () {
        ref.read(selectedTabProvider.notifier).state = index;
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: isSelected ? Colors.white : Colors.transparent, 
        foregroundColor: isSelected ? Colors.black : Colors.white,
      ),
      child: Text(
        label,
        style: const TextStyle(
          fontWeight: FontWeight.bold, 
        ),
      ),
    );
  }
}
