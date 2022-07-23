import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../repartidor/repartidor_widget.dart';
import '../seller/seller_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterMobileWidget extends StatefulWidget {
  const FooterMobileWidget({Key key}) : super(key: key);

  @override
  _FooterMobileWidgetState createState() => _FooterMobileWidgetState();
}

class _FooterMobileWidgetState extends State<FooterMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: responsiveVisibility(
        context: context,
        tabletLandscape: false,
        desktop: false,
      ),
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryColor,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).primaryText,
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                HomePageWidget(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'Inicio',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                SellerWidget(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'Vendedores',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                RepartidorWidget(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        'Repartidores',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () async {
                                        await launchURL(
                                            'http://tienda.srconstruccion.com');
                                      },
                                      child: Text(
                                        'Tienda en línea',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () async {
                                  await launchURL(
                                      'https://www.facebook.com/srconstruccion');
                                },
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    shape: BoxShape.circle,
                                  ),
                                  alignment: AlignmentDirectional(0, 0),
                                  child: FaIcon(
                                    FontAwesomeIcons.facebookF,
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await launchURL(
                                        'https://www.instagram.com/srconstruccion.mx/');
                                  },
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                      shape: BoxShape.circle,
                                    ),
                                    alignment: AlignmentDirectional(0, 0),
                                    child: FaIcon(
                                      FontAwesomeIcons.instagram,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEEEEEE),
                                  shape: BoxShape.circle,
                                ),
                                alignment: AlignmentDirectional(0, 0),
                                child: FaIcon(
                                  FontAwesomeIcons.youtube,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
