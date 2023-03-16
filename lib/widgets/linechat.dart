import 'package:flutter/material.dart';

class linechat extends StatelessWidget {
  const linechat({super.key});

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
                  "https://i.pinimg.com/564x/f2/3c/25/f23c257483acf533d8fa19c63e8a8136.jpg",
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
                          Text("Abdul Jabar",
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
                      child: Text("Tulungan nyo ko mag code mga gago, pakyu...",
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
