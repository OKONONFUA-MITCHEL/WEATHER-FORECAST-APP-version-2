import 'package:flutter/material.dart';

class AdditionalInfo extends StatelessWidget {
  final IconData icon;
  final String label;
  final String text;
  const AdditionalInfo({
    super.key,
    required this.icon,
    required this.label,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(
            color: Color.fromARGB(255, 85, 85, 85),
            width: 1.0,
          ),
        ),
      ),
      child: Column(
        children: [
          Icon(icon, size: 27),
          const SizedBox(
            height: 10,
          ),
          Text(
            label,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w200,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            text,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
