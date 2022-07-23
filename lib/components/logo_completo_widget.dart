import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoCompletoWidget extends StatefulWidget {
  const LogoCompletoWidget({Key key}) : super(key: key);

  @override
  _LogoCompletoWidgetState createState() => _LogoCompletoWidgetState();
}

class _LogoCompletoWidgetState extends State<LogoCompletoWidget> {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: responsiveVisibility(
        context: context,
        phone: false,
        tablet: false,
      ),
      child: InkWell(
        onTap: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomePageWidget(),
            ),
          );
        },
        child: Image.asset(
          'assets/images/mcatd_1.png',
          width: 100,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
