import 'package:flutter/material.dart';

class linechat2 extends StatelessWidget {
  const linechat2({super.key});

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
                  "https://img.wattpad.com/86654cfcae05ace3943b9f9bcd5e066c9cdd34e0/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f776174747061642d6d656469612d736572766963652f53746f7279496d6167652f7261376170586533624b735656513d3d2d3833373536373433372e313566323332333935623662653033613639323633383631323936392e6a7067?s=fit&w=720&h=720",
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
                          Text("Shaquille Oatmeal",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300)),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 20, bottom: 2),
                            child: Text(
                              "09:17",
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ]),
                    Padding(
                      padding: const EdgeInsets.only(top: 9),
                      child: Text("here comes johnny",
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
