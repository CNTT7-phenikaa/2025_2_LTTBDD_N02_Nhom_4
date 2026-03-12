import 'package:explore_vietnam/data/app_text.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:explore_vietnam/models/destination.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailView extends StatelessWidget {
  final Destination destination;
  final String doi_ngon_ngu;
  const DetailView({
    super.key,
    required this.destination,
    required this.doi_ngon_ngu,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    CarouselSlider(
                      items: destination.anh.map((item) {
                        return Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                            ),
                            image: DecorationImage(
                              image: AssetImage(item),
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      }).toList(),
                      options: CarouselOptions(
                        height: 320,
                        viewportFraction: 1,
                        enableInfiniteScroll: true,
                      ),
                    ),

                    Positioned.fill(
                      child: IgnorePointer(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            gradient: LinearGradient(
                              colors: [
                                Colors.transparent,
                                Colors.black54,
                                Colors.black87,
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 40,
                      left: 20,
                      child: CircleAvatar(
                        backgroundColor: Theme.of(
                          context,
                        ).colorScheme.surface.withValues(alpha: 0.9),
                        child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.arrow_back, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 300,
                      margin: EdgeInsets.only(left: 30, right: 30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            destination.ten[doi_ngon_ngu] ?? "",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                destination.danh_gia.toString(),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                              Icon(Icons.star, color: Colors.amber, size: 16),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // SizedBox(height: 25),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.location_on, size: 18, color: Colors.red),
                          SizedBox(width: 6),
                          Expanded(
                            child: Text(
                              doi_ngon_ngu == "vi"
                                  ? destination.dia_chi["vi"] ?? ""
                                  : destination.dia_chi["en"] ?? "",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              moGgMap(destination.ten[doi_ngon_ngu] ?? "");
                            },
                            child: Row(
                              children: [
                                Icon(Icons.map, size: 18, color: Colors.blue),
                                SizedBox(width: 6),
                                Text(
                                  App_text.text["ban_do"]?[doi_ngon_ngu] ?? "",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 6),
                      Row(
                        children: [
                          Icon(Icons.label, size: 18, color: Colors.orange),
                          SizedBox(width: 6),
                          Expanded(
                            child: Text(
                              doi_ngon_ngu == "vi"
                                  ? destination.danh_muc["vi"] ?? ""
                                  : destination.danh_muc["en"] ?? "",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.share,
                                  size: 18,
                                  color: Colors.amber,
                                ),
                                SizedBox(width: 6),
                                Text(
                                  App_text.text["chia_se"]?[doi_ngon_ngu] ?? "",
                                  style: TextStyle(
                                    color: Colors.amber,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16),
                      Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          thongTinNhanh(
                            Icons.wb_sunny,
                            App_text.text["thoi_diem_dep"]?[doi_ngon_ngu] ?? "",
                            destination.thoi_diem_dep[doi_ngon_ngu] ?? "",
                          ),
                          thongTinNhanh(
                            Icons.attach_money,
                            App_text.text["chi_phi"]?[doi_ngon_ngu] ?? "",
                            destination.chi_phi[doi_ngon_ngu] ?? "",
                          ),
                          thongTinNhanh(
                            Icons.access_time,
                            App_text.text["mo_cua"]?[doi_ngon_ngu] ?? "",
                            destination.gio_mo_cua[doi_ngon_ngu] ?? "",
                          ),
                        ],
                      ),
                      Divider(),
                      SizedBox(height: 10),
                      Text(
                        App_text.text["chi_tiet"]?[doi_ngon_ngu] ?? "",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 15),
                      Text(
                        doi_ngon_ngu == "vi"
                            ? destination.chi_tiet["vi"] ?? ""
                            : destination.chi_tiet["en"] ?? "",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 16),
                      Divider(),
                      SizedBox(height: 10),
                      Text(
                        App_text.text["hoat_dong"]?[doi_ngon_ngu] ?? "",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 16),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: destination.hoat_dong.map((item) {
                          return Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Chip(
                              label: Text(
                                item[doi_ngon_ngu] ?? "",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 100),
              ],
            ),
          ),

          Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: Container(
              height: 60,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surface,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 10)],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        moGgMap("${destination.ten[doi_ngon_ngu]}, Vietnam");
                      },
                      icon: Icon(Icons.map),
                      label: Text(
                        App_text.text["ban_do"]?[doi_ngon_ngu] ?? "",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        padding: EdgeInsets.symmetric(vertical: 14),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.favorite),
                      label: Text(
                        App_text.text["yeu_thich"]?[doi_ngon_ngu] ?? "",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        padding: EdgeInsets.symmetric(vertical: 14),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget thongTinNhanh(IconData icon, String title, String value) {
  return Column(
    children: [
      Icon(icon, color: Colors.orange),
      SizedBox(height: 4),
      Text(title, style: TextStyle(fontSize: 12)),
      Text(value, style: TextStyle(fontWeight: FontWeight.bold)),
    ],
  );
}

// Mở ggmap cho địa điểm
Future<void> moGgMap(String dia_diem) async {
  final Uri url = Uri.parse(
    "https://www.google.com/maps/search/?api=1&query=${Uri.encodeComponent(dia_diem)}",
  );
  if (await canLaunchUrl(url)) {
    await launchUrl(url, mode: LaunchMode.externalApplication);
  } else {
    print("Không mở được Google Map");
  }
}
