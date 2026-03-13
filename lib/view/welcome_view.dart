import 'package:explore_vietnam/view/home_view.dart';
import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  final bool darkMode;
  final Function(bool) doi_nen;

  const WelcomeView({super.key, required this.darkMode, required this.doi_nen});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset("imgs/nen_vn_02.jpg", fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.transparent, Colors.black54],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Spacer(),

                Text(
                  "Explore Viet Nam",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),

                SizedBox(height: 10),

                Text(
                  "Tìm kiếm điểm đến – Khám phá trải nghiệm – Tận hưởng hành trình.",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),

                Spacer(),

                SizedBox(
                  width: double.infinity,
                  height: 55,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home_View(
                            doi_ngon_ngu: "vi",
                            darkMode: darkMode,
                            doi_nen: doi_nen,
                          ),
                        ),
                      );
                    },
                    child: Text(
                      "Get Started",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),

                SizedBox(height: 40),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
