import 'package:flutter/material.dart';

class linechat3 extends StatelessWidget {
  const linechat3({super.key});

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
                  "https://i.pinimg.com/originals/44/e6/08/44e60892f552cb1121c645dc6566ab74.jpg",
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
                          Text("Bread Pitt",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300)),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 20, bottom: 2),
                            child: Text(
                              "02:27",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ]),
                    Padding(
                      padding: const EdgeInsets.only(top: 9),
                      child: Text(
                          "Wag kanang-mawa-la, nga-yon, da-dalhin kita...",
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
