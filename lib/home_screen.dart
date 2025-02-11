import 'package:flutter/material.dart';
import 'package:monirul_portfolio/sections/about/about_section.dart';
import 'package:monirul_portfolio/sections/contact/contact_section.dart';
import 'package:monirul_portfolio/sections/feedback/feedback_section.dart';
import 'package:monirul_portfolio/sections/recent_work/recent_work_section.dart';
import 'package:monirul_portfolio/sections/service/service_section.dart';
import 'package:monirul_portfolio/sections/topSection/top_section.dart';

import 'constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
            // This SizeBox just for demo
            // SizedBox(
            //   height: 500,
            // )
          ],
        ),
      ),
    );
  }
}
