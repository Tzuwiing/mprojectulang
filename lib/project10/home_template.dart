import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'komponen/promo_carousel.dart';
import 'komponen/quick_actions_row.dart';
import 'komponen/section_header.dart';
import 'komponen/wallet_card.dart';
import 'komponen/tagihan_box.dart';
import 'komponen/kotakbawah.dart';

class HomeTemplate extends StatelessWidget {
  const HomeTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            WalletCard(),
            SizedBox(height: 16),
            QuickActionsRow(),
            SizedBox(height: 16),
            SectionHeader(title: "Spotlight", title2: "Lihat Semua"),
            SizedBox(height: 16),
            PromoCarousel(),
            SizedBox(height: 20),
            SectionHeader(title: "Plan Ahead", title2: "Tutup"),
            SizedBox(height: 16),
            TagihanBox(),
            SizedBox(height: 16),
            SectionHeader(title: "Shortcut", title2: "Edit"),
            SizedBox(height: 8),
            Row(
              children: [
                Kotakbawah(
                  textBesar: "Kantong Utama",
                  textKecil: "RP 1.000.000,00",
                  icon: const Icon(LucideIcons.wallet, color: Colors.orange),
                ),
                Kotakbawah(
                  textBesar: "Investasi",
                  textKecil: "",
                  icon: const Icon(LucideIcons.trendingUp, color: Colors.green),
                ),
              ],
            ),
            Row(
              children: [
                Kotakbawah(
                  textBesar: "Jago Amal",
                  textKecil: "zakat dan Sedekah",
                  icon: const Icon(LucideIcons.handHeart, color: Colors.pink),
                ),
                Kotakbawah(
                  textBesar: "saldo Saya",
                  textKecil: "RP 50.000.000,00",
                  icon: const Icon(LucideIcons.banknote, color: Colors.amber),
                ),
              ],
            ),
            Row(
              children: [
                Kotakbawah(
                  textBesar: "Buat Auto Budgeting",
                  textKecil: "",
                  icon: const Icon(LucideIcons.cog, color: Colors.blueGrey),
                ),
                Kotakbawah(
                  textBesar: "Ajak Teman",
                  textKecil: "Undang & dapat bonus!",
                  icon: const Icon(LucideIcons.handshake, color: Colors.purple),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width - 48) / 2,

                  height: 160,

                  decoration: BoxDecoration(
                    color: Colors.purple.withOpacity(0.08),
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.04),
                        offset: const Offset(0, 4),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        LucideIcons.filePlusCorner,
                        size: 40,
                        color: Colors.purple,
                      ),
                      Text(
                        "Tambah Shortcut",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
