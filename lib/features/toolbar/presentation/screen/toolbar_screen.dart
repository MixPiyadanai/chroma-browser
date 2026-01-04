import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ToolbarScreen extends ConsumerStatefulWidget {
  const ToolbarScreen({super.key});

  @override
  ConsumerState<ToolbarScreen> createState() => _ToolbarScreenState();
}

class _ToolbarScreenState extends ConsumerState<ToolbarScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.black,
      child: const SafeArea(
        top: false,
        child: Text('Hello world'),
      ),
    );
  }
}
