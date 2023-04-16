import 'package:flutter/material.dart';
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
                'VoteEase',
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
            padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 10.0),
            child: Column(
              children: [
                Row(
                    children: [
                      SizedBox(
                        height: 200,
                        width: 200,
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
                                    Color(0xFF989CF9)
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
                      SizedBox(width:10),
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
                SizedBox(height:40),
                Row(
                  children: [
                    SizedBox(width:32),
                    SizedBox(
                      child: Text('Valmiki Nagar'),
                      width: 100,
                    ),
                    SizedBox(width:130),
                    SizedBox(
                      child: Text('JDU'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:32),
                    SizedBox(
                      child: Text('Ramnagar'),
                      width: 100,
                    ),
                    SizedBox(width:130),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:32),
                    SizedBox(
                      child: Text('Narkatiaganj'),
                      width: 100,
                    ),
                    SizedBox(width:130),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:32),
                    SizedBox(
                      child: Text('Bagaha'),
                      width: 100,
                    ),
                    SizedBox(width:130),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:32),
                    SizedBox(
                      child: Text('Lauriya'),
                      width: 100,
                    ),
                    SizedBox(width:130),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:32),
                    SizedBox(
                      child: Text('Nautan'),
                      width: 100,
                    ),
                    SizedBox(width:130),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 220),
                    TextButton(onPressed: () {Navigator.pushNamed(context, MyRoutes.ConstRoute);}, child: Text('See More>',style: TextStyle(color: Colors.blueAccent),))
                  ],
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'News',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30
                    )
                  ),
                ),
                //SizedBox(height:10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding:EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Card(
                        elevation: 8,
                        child: Container(
                          width: 200,
                          height:170,
                          decoration: BoxDecoration(
                            border:Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: ListTile(
                            title: Text("Party Position In Bihar Assembly And How Nitish Kumar Won The Numbers Game To Continue As CM",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            subtitle: Text("The BJP needed Nitish Kumar to keep RJD out of power and Nitish needed BJP...."),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        elevation: 8,
                        child: Container(
                          width: 200,
                          height:170,
                          decoration: BoxDecoration(
                            border:Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: ListTile(
                            title: Text("Bihar election result 2020: Seat wise full list of winners",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            subtitle: Text("Here is the complete list of winners of the Bihar assembly elections. Check Bihar election result..."),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        elevation: 8,
                        child: Container(
                          width: 200,
                          height:170,
                          decoration: BoxDecoration(
                            border:Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: ListTile(
                            title: Text("NDA Meeting On Sunday At 12:30 PM To Elect Leader: Nitish Kumar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            subtitle: Text("Bihar Election Results: On Thursday, Nitish Kumar said that the decision on who will be the next Chief Minister will be...."),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                    alignment:Alignment.centerRight,
                    child: TextButton(onPressed: () {Navigator.pushNamed(context, MyRoutes.NewsRoute);}, child: Text('See More>',style: TextStyle(color: Colors.blueAccent),))),
                SizedBox(height:10),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                      'Notices',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                      )
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding:EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Card(
                        elevation: 8,
                        child: Container(
                          width: 200,
                          height:170,
                          decoration: BoxDecoration(
                            border:Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: ListTile(
                            title: Text("ECI hosts the 3rd International Conference on ‘Inclusive Elections and Elections Integrity’ as the lead for the Cohort on ‘Election Integrity’",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            subtitle: Text("Pioneering work done by EMBs does not find...."),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        elevation: 8,
                        child: Container(
                          width: 200,
                          height:170,
                          decoration: BoxDecoration(
                            border:Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: ListTile(
                            title: Text("General Election to Legislative Assembly of Karnataka, 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            subtitle: Text("Commission firmly believes that pure and updated electoral rolls are the foundation of free, fair and credible election. Hence, intensive and ....."),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        elevation: 8,
                        child: Container(
                          width: 200,
                          height:170,
                          decoration: BoxDecoration(
                            border:Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: ListTile(
                            title: Text("Biennial Elections to the Legislative Councils of Andhra Pradesh and Telangana by the Members of Legislative Assembly",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            subtitle: Text("Bihar Election Results: On Thursday, Nitish Kumar said that the decision...."),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                    alignment:Alignment.centerRight,
                    child: TextButton(onPressed: () {Navigator.pushNamed(context, MyRoutes.NoticeRoute);}, child: Text('See More>',style: TextStyle(color: Colors.blueAccent),)))
              ]
            ),
          ),
        ),
      drawer: MyDrawer(),
    );
  }
}
