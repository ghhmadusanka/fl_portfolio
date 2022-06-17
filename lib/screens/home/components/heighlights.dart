import 'package:fl_portfolio/components/animated_counter.dart';
import 'package:fl_portfolio/responsive.dart';
import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 4,
                        text: "years+",
                      ),
                      label: "Experience",
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 26,
                        text: " Completed",
                      ),
                      label: "Projects",
                    ),
                  ],
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 4,
                    text: "years+",
                  ),
                  label: "Experience",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 26,
                    text: " Completed",
                  ),
                  label: "Projects",
                ),
              ],
            ),
    );
  }
}
