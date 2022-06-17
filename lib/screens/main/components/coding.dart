import 'package:flutter/material.dart';
import 'package:fl_portfolio/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: .8,
          label: "Dart",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.60,
          label: "Node JS",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: ".Net C#",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.72,
          label: "JAVA",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.62,
          label: "Python",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "HTML",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "CSS",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.58,
          label: "JavaScript",
        ),
      ],
    );
  }
}
