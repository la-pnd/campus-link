import 'package:flutter/material.dart';

class research_mobile2 extends StatelessWidget {
  const research_mobile2({super.key});

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
                "https://i.pinimg.com/originals/a5/a9/24/a5a9244ca697bdd4438f45f562c345d4.jpg",
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
                    Text("Mobile Development",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300)),
                    Padding(
                      padding: EdgeInsets.only(top: 7),
                      child: Text("Sana pasado UwU...",
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
