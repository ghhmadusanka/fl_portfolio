import 'package:flutter/material.dart';
import 'package:new_im_animations/im_animations.dart' as s;

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: const Color(0xFF242430),
        child: Column(
          children: [
            const Spacer(flex: 2),
            s.Fade(
              duration: const Duration(microseconds: 1000),
              child: const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/IMG_7344.jpg"),
              ),
            ),
            const Spacer(),
            Text(
              "GHH Madusanka",
              style: Theme.of(context).textTheme.subtitle2,
            ),
            const Text(
              "Flutter Developer & Founder of \n The Kasper Soft",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
            ),
            const Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
