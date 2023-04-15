import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';
import 'package:updates_app/Pages/drawer.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:updates_app/utils/routes.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double per=74;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBar(
            title: Text(
                'InfoApp',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              )
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 60.0,horizontal: 30.0),
            child: Column(
              children: [
                Row(
                    children: [
                      SizedBox(
                        height: 150,
                        width: 150,
                        child: SfRadialGauge(axes: <RadialAxis>[
                          RadialAxis(
                            minimum: 0,
                            maximum: 100,
                            showLabels: false,
                            showTicks: false,
                            startAngle: 270,
                            endAngle: 270,
                            axisLineStyle: AxisLineStyle(
                              thickness: 0.05,
                              color: Colors.transparent,
                              thicknessUnit: GaugeSizeUnit.factor,
                            ),
                            pointers: <GaugePointer>[
                              RangePointer(
                                  value: 74,
                                  width: 0.14,
                                  sizeUnit: GaugeSizeUnit.factor,
                                  cornerStyle: CornerStyle.startCurve,
                                  gradient: const SweepGradient(colors: <Color>[
                                    Color(0xFF1A1D6C),
                                    Color(0xFF989CF5)
                                  ], stops: <double>[
                                    0.25,
                                    0.75
                                  ])),
                              MarkerPointer(
                                value: per,
                                markerType: MarkerType.circle,
                                markerOffset: 2,
                                markerWidth: 20,
                                markerHeight: 20,
                                color: Color(0xFF989CF5),
                              )
                            ],
                            annotations: <GaugeAnnotation>[
                              GaugeAnnotation(
                                angle: 90,
                                widget: Text(
                                  per.toStringAsFixed(0)+'%',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 40,
                                    color: Color(0xFF1A1D6C)
                                  )
                                ),
                              )
                            ],
                          )
                        ]),
                      ),
                      SizedBox(width:20),
                      GradientText(
                        'Bihar',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 50
                        ),
                        colors: [
                          Color(0xFF1A1D6C),
                          Color(0xFF989CF5)
                        ]
                      ),
                    ],
                  ),
                SizedBox(height:80),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Valmiki Nagar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JDU'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Ramnagar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Narkatiaganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bagaha'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Lauriya'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Nautan'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 210),
                    TextButton(onPressed: () {Navigator.pushNamed(context, MyRoutes.ConstRoute);}, child: Text('See More>',style: TextStyle(color: Colors.blueAccent),))
                  ],
                )
              ]
            ),
          ),
        ),
      drawer: MyDrawer(),
    );
  }
}
