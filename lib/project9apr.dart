import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_ulang/mnbulet.dart';
import 'package:flutter_ulang/menuflash.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';

class Project9 extends StatelessWidget {
  const Project9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.flutter_dash, color: Colors.white, size: 30),
        title: const Text('Project 9', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.purple[100],
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const SizedBox(height: 16),
                SizedBox(
                  height: 180,
                  width: double.infinity,
                  child: PageView(
                    controller: PageController(viewportFraction: 0.92),
                    children: [
                      // Banner 1
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.deepPurpleAccent.withOpacity(0.4),
                              blurRadius: 10,
                              offset: const Offset(0, 5),
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Promo Spesial',
                            style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
                      // Banner 2
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          color: Colors.purple[400],
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.purple.withOpacity(0.4),
                              blurRadius: 10,
                              offset: const Offset(0, 5),
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Diskon Weekend',
                            style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
                      // Banner 3
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.indigoAccent.withOpacity(0.4),
                              blurRadius: 10,
                              offset: const Offset(0, 5),
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Cashback 50%',
                            style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const Spacer(),
                      Text(
                        "Lihat Semua Promo",
                        style: GoogleFonts.poppins(
                          color: Colors.deepPurple,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MenuBulet(title: "Produk", icon: Icons.shopping_cart),
                    MenuBulet(title: "Kalkulator", icon: Icons.calculate),
                    MenuBulet(title: "Kamera", icon: Icons.camera_alt),
                    MenuBulet(title: "Maps", icon: Icons.map),
                    MenuBulet(title: "Chat", icon: Icons.chat),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MenuBulet(title: "Mobil", icon: Icons.directions_car),
                    MenuBulet(title: "Motor", icon: Icons.two_wheeler),
                    MenuBulet(title: "Kapal", icon: Icons.directions_boat),
                    MenuBulet(title: "Kereta", icon: Icons.train),
                    MenuBulet(
                      title: "Pesawat",
                      icon: Icons.airplanemode_active,
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "Flash Sale",
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple[900],
                        ),
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      KotakFlash(
                        productName: "iPhone 15 Pro",
                        price: "Rp 18.500.000",
                        icon: LucideIcons.smartphone,
                      ),
                      KotakFlash(
                        productName: "Kemeja Flanel Casual",
                        price: "Rp 250.000",
                        icon: LucideIcons.shirt,
                      ),
                      KotakFlash(
                        productName: "MacBook Air M2",
                        price: "Rp 15.000.000",
                        icon: LucideIcons.laptop,
                      ),
                      KotakFlash(
                        productName: "Smartwatch Series 8",
                        price: "Rp 3.200.000",
                        icon: LucideIcons.watch,
                      ),
                      KotakFlash(
                        productName: "Headphone Wireless",
                        price: "Rp 1.800.000",
                        icon: LucideIcons.headphones,
                      ),
                      KotakFlash(
                        productName: "Kamera Mirrorless",
                        price: "Rp 12.000.000",
                        icon: LucideIcons.camera,
                      ),
                      KotakFlash(
                        productName: "Smart TV 50 Inch",
                        price: "Rp 5.500.000",
                        icon: LucideIcons.monitor,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.grey.shade400,
          showUnselectedLabels: true,
          selectedLabelStyle: GoogleFonts.poppins(
            fontSize: 12,
            fontWeight: FontWeight.w600,
          ),
          unselectedLabelStyle: GoogleFonts.poppins(
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
          currentIndex: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Icon(LucideIcons.house),
              ),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Icon(LucideIcons.tag),
              ),
              label: 'Promo',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Icon(LucideIcons.shoppingBag),
              ),
              label: 'Keranjang',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Icon(LucideIcons.user),
              ),
              label: 'Profil',
            ),
          ],
        ),
      ),
    );
  }
}
