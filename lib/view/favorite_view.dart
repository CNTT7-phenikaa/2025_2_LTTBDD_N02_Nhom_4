import 'package:flutter/material.dart';
import 'package:explore_vietnam/models/favorite.dart';
import 'package:explore_vietnam/models/destination.dart';
import 'package:explore_vietnam/data/app_text.dart';
import 'detail_view.dart';

class trangyeuthich extends StatefulWidget {
  final String doi_ngon_ngu;
  final bool darkMode;
  final Function(bool) doi_nen;

  const trangyeuthich({
    super.key,
    required this.doi_ngon_ngu,
    required this.darkMode,
    required this.doi_nen,
  });

  @override
  State<trangyeuthich> createState() => _trangyeuthichState();
}

class _trangyeuthichState extends State<trangyeuthich> {
  @override
  Widget build(BuildContext context) {
    //lấy ds yeu thich
    List<Destination> favorites = Favorite.favorites;

    return Scaffold(
      appBar: AppBar(
        title: Text(App_text.text["yeu_thich"]?[widget.doi_ngon_ngu] ?? ""),
      ),

      body:
          favorites
              .isEmpty //ktra ds ythich rỗng
          ? Center(
              child: Text(
                App_text.text["chua_co_yeu_thich"]?[widget.doi_ngon_ngu] ?? "",
                style: TextStyle(fontSize: 16),
              ),
            )
          //hiển thị ds ythich
          : ListView.builder(
              padding: EdgeInsets.all(12),
              itemCount: favorites.length,
              itemBuilder: (context, index) {
                final place = favorites[index];

                return Card(
                  margin: EdgeInsets.only(bottom: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        place.anh.first,
                        width: 70,
                        height: 70,
                        fit: BoxFit.cover,
                      ),
                    ),

                    title: Text(
                      place.ten[widget.doi_ngon_ngu] ?? "",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    subtitle: Text(place.dia_chi[widget.doi_ngon_ngu] ?? ""),

                    trailing: IconButton(
                      onPressed: () {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: Text(
                              App_text.text["xoa_dia_diem"]?[widget
                                      .doi_ngon_ngu] ??
                                  "",
                            ),
                            content: Text(
                              App_text.text["xac_nhan"]?[widget.doi_ngon_ngu] ??
                                  "",
                            ),
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  App_text.text["huy"]?[widget.doi_ngon_ngu] ??
                                      "",
                                ),
                              ),

                              TextButton(
                                onPressed: () {
                                  setState(() {
                                    Favorite.removeFavorite(place);
                                  });

                                  Navigator.pop(context);
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text(
                                        App_text.text["da_xoa_yeu_thich"]?[widget
                                                .doi_ngon_ngu] ??
                                            "",
                                      ),
                                    ),
                                  );
                                },

                                child: Text(
                                  App_text.text["dong_y"]?[widget
                                          .doi_ngon_ngu] ??
                                      "",
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                      icon: Icon(Icons.delete, color: Colors.grey),
                    ),

                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailView(
                            destination: place,
                            doi_ngon_ngu: widget.doi_ngon_ngu,
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
    );
  }
}
