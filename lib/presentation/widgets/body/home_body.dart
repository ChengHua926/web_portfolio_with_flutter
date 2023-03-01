import 'package:flutter/material.dart';

import '../app_bar/vertical_headers_builder.dart';
import 'about_me/about_me_section.dart';
import 'intro/intro_section.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: const [
            IntroSection(),
            AboutMeSection(),
          ],
        ),
        const VerticalHeadersBuilder(),
      ],
    );
  }
}
