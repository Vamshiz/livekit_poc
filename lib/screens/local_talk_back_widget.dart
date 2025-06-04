import 'package:flutter/material.dart';

class LocalTalkBackWidget extends StatelessWidget {
  final bool isEnabled;
  final Function({required bool isEnabled}) onChange;
  const LocalTalkBackWidget({
    super.key,
    required this.isEnabled,
    required this.onChange,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        bool enable = !isEnabled;
        onChange(isEnabled: enable);
      },
      icon: isEnabled ?  Icon(Icons.mic, color: Colors.green,) :  Icon(Icons.mic_off, color: Colors.grey,),
    );
  }
}
