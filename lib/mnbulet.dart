import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuBulet extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color iconColor; 


  const MenuBulet({
    super.key,
    required this.title,
    required this.icon,

    this.iconColor = Colors.deepPurple, 
   
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      
      child: Column(
        mainAxisSize: MainAxisSize.min, 
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: iconColor.withOpacity(0.15), 
                  blurRadius: 8,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Icon(icon, size: 26, color: iconColor),
          ),
          const SizedBox(height: 8),
          Text(
            title,
            textAlign: TextAlign.center,
            maxLines: 1, 
            overflow: TextOverflow.ellipsis,
            style: GoogleFonts.poppins(
              fontSize: 11, 
              fontWeight: FontWeight.w600,
              color: Colors.deepPurple[900],
            ),
          ),
        ],
      ),
    );
  }
}