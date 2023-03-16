import 'package:flutter/material.dart';

class linechat4 extends StatelessWidget {
  const linechat4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 9),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.network(
                  "https://www.elportaldeportivo.com/u/fotografias/m/2022/7/12/f768x1-44270_44397_4034.jpeg",
                  fit: BoxFit.cover,
                  height: 65,
                  width: 65,
                ),
              ),
            ),
            SizedBox(width: 14),
            Expanded(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("Max Crashstappen",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300)),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 20, bottom: 2),
                            child: Text(
                              "00:01",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ]),
                    Padding(
                      padding: const EdgeInsets.only(top: 9),
                      child: Text("I love lewis <3",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
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
