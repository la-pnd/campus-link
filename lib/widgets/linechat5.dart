import 'package:flutter/material.dart';

class linechat5 extends StatelessWidget {
  const linechat5({super.key});

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
                  "https://www.thesun.co.uk/wp-content/uploads/2019/07/NINTCHDBPICT000508184620.jpg?strip=all&w=480",
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
                          Text("Lewis Crymilton",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300)),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 20, bottom: 2),
                            child: Text(
                              "21:11",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ]),
                    Padding(
                      padding: const EdgeInsets.only(top: 9),
                      child: Text("Bono my tires are gone :'(",
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
