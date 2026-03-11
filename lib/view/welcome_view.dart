import 'package:explore_vietnam/view/home_view.dart';
import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  final bool darkMode;
  final Function(bool) doi_nen;
  const WelcomeView({super.key, required this.darkMode, required this.doi_nen});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //ảnh
                  Image.asset('imgs/vietnam.jpg', width: 200, height: 200),
                  const SizedBox(height: 10),
                  //chữ
                  const Text(
                    'Welcome to Viet Nam',
                    style: TextStyle(fontSize: 19),
                  ),
                ],
              ),
            ),

            //nút
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
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
                child: const Text(
                  'Get Started',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
