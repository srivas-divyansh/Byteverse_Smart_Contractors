import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                    children: [
                      Align(alignment:Alignment.centerLeft,child: Text('About Us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 60, color: Color(0xFF1A1D6C)))),
                      SizedBox(height: 20),
                      Padding(
                          padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 12),
                          child: Column(
                            children: [
                                Text(
                                    'India is a Socialist, Secular, Democratic Republic and the largest democracy in the World. The modern Indian nation state came into existence on 15th of August 1947. Since then free and fair elections have been held at regular intervals as per the principles enshrined in the Constitution, Electoral Laws and System.The Constitution of India has vested in the Election Commission of India the superintendence, direction and control of the entire process for conduct of elections to Parliament and Legislature of every State and to the offices of President and Vice-President of India.Election Commission of India is a permanent Constitutional Body. The Election Commission was established in accordance with the Constitution on 25th January 1950. The Commission celebrated its Golden Jubilee in 2001.Originally the commission had only a Chief Election Commissioner. It currently consists of Chief Election Commissioner and two Election Commissioners.For the first time two additional Commissioners were appointed on 16th October 1989 but they had a very short tenure till 1st January 1990. Later, on 1st October 1993 two additional Election Commissioners were appointed. The concept of multi-member Commission has been in operation since then, with decision making power by majority vote.',
                                  style: TextStyle(
                                    fontSize:20,
                                  )
                                ),
                              Text(
                                    'The President appoints Chief Election Commissioner and Election Commissioners. They have tenure of six years, or up to the age of 65 years, whichever is earlier. They enjoy the same status and receive salary and perks as available to Judges of the Supreme Court of India. The Chief Election Commissioner can be removed from office only through impeachment by Parliament.',
                                  style: TextStyle(
                                    fontSize:20,
                                  )
                                ),
                            ],
                          )
                      ),
                    ]
                ),
              )
          ),
        )
    );;
  }
}
