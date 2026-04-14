import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PromoCarousel extends StatelessWidget {
  const PromoCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: double.infinity,
      child: PageView(
        controller: PageController(viewportFraction: 0.92),
        children: [
          PromoBanner(title: 'Promo Spesial', bgColor: Colors.deepPurpleAccent),
          PromoBanner(
            title: 'Diskon Weekend',
            bgColor: Colors.purple[400] ?? Colors.purple,
          ),
          PromoBanner(title: 'Cashback 50%', bgColor: Colors.indigoAccent),
        ],
      ),
    );
  }
}

// MOLECULE: Komponen Banner yang dinamis
class PromoBanner extends StatelessWidget {
  final String title;
  final Color bgColor;

  const PromoBanner({super.key, required this.title, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 10),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: bgColor,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.purple, width: 3.0),
                boxShadow: [
                  BoxShadow(
                    color: bgColor.withOpacity(0.4),
                    blurRadius: 10,
                    offset: const Offset(0, 5),
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  title,
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.2,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 6.0,
              ),
              decoration: BoxDecoration(
                color: const Color(0xFFFEFDF5),
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    spreadRadius: 1,
                    blurRadius: 6,
                    offset: const Offset(1, 3),
                  ),
                ],
              ),
              child: Text(
                'Featured',
                style: GoogleFonts.poppins(
                  color: Colors.purple,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
