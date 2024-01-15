import 'package:flutter/material.dart';

class HourlyForecast extends StatelessWidget {
  final String text;
  final IconData icon;
  final String temperature;
  const HourlyForecast({
    super.key,
    required this.text,
    required this.temperature,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        padding: const EdgeInsets.fromLTRB(24, 8, 24, 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Text(
              text,
              style: const TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Icon(
              icon,
              size: 30,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(temperature)
          ],
        ),
      ),
    );
  }
}
