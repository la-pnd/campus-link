import 'package:flutter/material.dart';

class research_mobile extends StatelessWidget {
  const research_mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 180,
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                "https://i.imgflip.com/2wvd2f.jpg?a465432",
                fit: BoxFit.cover,
                height: 50,
                width: 50,
              ),
            ),
            SizedBox(width: 14),
            Expanded(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Research Methods",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300)),
                    Padding(
                      padding: EdgeInsets.only(top: 7),
                      child: Text("Guys please gawin...",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.w200)),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
