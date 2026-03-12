import 'package:explore_vietnam/models/tips.dart';
import 'package:flutter/material.dart';

class Tip_Detail extends StatelessWidget {
  final Tips tips;
  final String doi_ngon_ngu;

  const Tip_Detail({super.key, required this.tips, required this.doi_ngon_ngu});

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
                    Container(
                      height: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                        image: DecorationImage(
                          image: AssetImage(tips.anh),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
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

                    Positioned(
                      top: 40,
                      left: 20,
                      child: CircleAvatar(
                        backgroundColor: Theme.of(context).colorScheme.surface,
                        child: IconButton(
                          onPressed: () => Navigator.pop(context),
                          icon: Icon(Icons.arrow_back),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 30,
                      left: 30,
                      right: 30,
                      child: Text(
                        tips.tieu_de_1[doi_ngon_ngu] ?? "",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        tips.noi_dung[doi_ngon_ngu] ?? "",
                        style: TextStyle(
                          fontSize: 15,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                      ),

                      SizedBox(height: 20),
                      Divider(),
                      for (var item in tips.items)
                        Padding(
                          padding: EdgeInsets.only(bottom: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                item.tieu_de_2[doi_ngon_ngu] ?? "",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              Container(
                                height: 250,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage(item.image),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                item.mo_ta[doi_ngon_ngu] ?? "",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Theme.of(
                                    context,
                                  ).colorScheme.onSurface,
                                ),
                              ),
                            ],
                          ),
                        ),
                      SizedBox(height: 50),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
