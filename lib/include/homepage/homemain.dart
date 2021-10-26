import 'package:flutter/material.dart';
import 'package:portfolio_application/include/CenteringOfPages/Achievement.dart';
import 'package:portfolio_application/include/CenteringOfPages/Blogcenter.dart';
import 'package:portfolio_application/include/CenteringOfPages/ContactCenter.dart';
import 'package:portfolio_application/include/CenteringOfPages/Education.dart';
import 'package:portfolio_application/include/Rows/skillslogosmain.dart';
import 'package:portfolio_application/include/imagesmain/images.dart';
import 'package:portfolio_application/pages/footer.dart';
import 'package:portfolio_application/pages/welcome.dart';

class HomeDesktop extends StatefulWidget {
  const HomeDesktop({Key key}) : super(key: key);

  @override
  _HomeDesktopState createState() => _HomeDesktopState();
}

class _HomeDesktopState extends State<HomeDesktop> {
  var _controller = ScrollController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scrollbar(
        controller: _controller,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                          child: ListView(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,

                  children: [
                     
                    Row(
                      children: <Widget>[
                        Expanded(child: WelcomePage()),
                        Expanded(child: FirstImageWidget()),
                      ],
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: SkillsImageWidget()),
                        Expanded(child: SkillsLogoDesk()),
                      ],
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: [
                        Expanded(child: EducationDesk()),
                      ],
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: [
                        Expanded(child: AchievementWeb()),
                      ],
                    ),
                     SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: [
                        Expanded(child: BlogCenterDesk()),
                      ],
                    ),
                     SizedBox(
                      height: 75,
                    ),
                     Row(
                      children: [
                        Expanded(child: ContactCenterDesk()),
                        Expanded(child: ContactUsImageWidget(),),
                      ],
                    ),
                    SizedBox(height: 100,),
                    Row(
                      children: [
                        Expanded(child: FooterPage()),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}