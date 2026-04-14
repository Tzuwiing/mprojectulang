import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuickActionsRow extends StatelessWidget {
  const QuickActionsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ActionButton(
          title: 'Transfer & Bayar',
          iconColor: Colors.yellow,
          onPressed: () {},
        ),
        ActionButton(
          title: 'Scan QRIS',
          iconColor: Colors.blueAccent,
          onPressed: () {},
        ),
      ],
    );
  }
}

class ActionButton extends StatelessWidget {
  final String title;
  final Color iconColor;
  final VoidCallback onPressed;

  const ActionButton({
    super.key,
    required this.title,
    required this.iconColor,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: const ButtonStyle(),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(color: iconColor),
            ),
            const SizedBox(width: 8),
            Text(
              title,
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}