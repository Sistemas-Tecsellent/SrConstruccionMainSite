import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../repartidor/repartidor_widget.dart';
import '../seller/seller_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key key}) : super(key: key);

  @override
  _DrawerWidgetState createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(15, 30, 15, 0),
            child: InkWell(
              onTap: () async {
                await launchURL('http://tienda.srconstruccion.com');
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          color: Color(0x11000000),
                        )
                      ],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: InkWell(
                      onTap: () async {
                        await launchURL('tienda.srconstruccion.com');
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: Text(
                              'Buscar',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 5,
                              borderWidth: 1,
                              buttonSize: 40,
                              fillColor: Color(0xFF1EEBBD),
                              icon: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 15,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.fade,
                    duration: Duration(milliseconds: 0),
                    reverseDuration: Duration(milliseconds: 0),
                    child: HomePageWidget(),
                  ),
                );
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0x00FDC054),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(0),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.home_rounded,
                            color: Color(0xFFAEAEAE),
                            size: 20,
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 0, 10, 0),
                            child: Text(
                              'Inicio',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFAEAEAE),
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.fade,
                    duration: Duration(milliseconds: 0),
                    reverseDuration: Duration(milliseconds: 0),
                    child: SellerWidget(),
                  ),
                );
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0x00FDC054),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(0),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.store,
                            color: Color(0xFFAEAEAE),
                            size: 15,
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 0, 10, 0),
                            child: Text(
                              'Vendedores',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFAEAEAE),
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.fade,
                    duration: Duration(milliseconds: 0),
                    reverseDuration: Duration(milliseconds: 0),
                    child: RepartidorWidget(),
                  ),
                );
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0x00FDC054),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(0),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.local_shipping_rounded,
                            color: Color(0xFFAEAEAE),
                            size: 20,
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 0, 10, 0),
                            child: Text(
                              'Repartidores',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFAEAEAE),
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
            child: InkWell(
              onTap: () async {
                await launchURL('http://tienda.srconstruccion.com');
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0x00FDC054),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(0),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.local_grocery_store_rounded,
                            color: Color(0xFFAEAEAE),
                            size: 20,
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 0, 10, 0),
                            child: Text(
                              'Tienda en línea',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFAEAEAE),
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
            child: FFButtonWidget(
              onPressed: () async {
                await launchURL('www.tienda.srconstruccion.com');
              },
              text: 'Iniciar Sesión',
              icon: Icon(
                Icons.login_rounded,
                size: 12,
              ),
              options: FFButtonOptions(
                width: 150,
                height: 40,
                color: Color(0x00FAF1E2),
                textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFAEAEAE),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                elevation: 0,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
