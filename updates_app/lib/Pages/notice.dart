import 'package:flutter/material.dart';

class NoticePage extends StatelessWidget {
  const NoticePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
                    children: [
                      Align(alignment:Alignment.centerLeft,child: Text('Notices',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 80, color: Color(0xFF1A1D6C)))),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 12),
                        child: Align(alignment:Alignment.centerLeft,child: Text('Stay updated with all announcements',style: TextStyle(fontSize: 18, color: Color(0xFF1A1D6C)))),
                      ),
                      SizedBox(height:20),
                      Card(
                        elevation: 2,
                        child: ListTile(
                          title: Text("ECI hosts the 3rd International Conference on ‘Inclusive Elections and Elections Integrity’ as the lead for the Cohort on ‘Election Integrity’",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                          subtitle: Text("Pioneering work done by EMBs does not find mention in Surveys and Rankings; They do more harm to the credibility of EMBs, says Shri Rajiv Kumar."),
                        ),
                      ),
                      SizedBox(height:10),
                      Card(
                        elevation: 2,
                        child: ListTile(
                          title: Text("General Election to Legislative Assembly of Karnataka, 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                          subtitle: Text("Commission firmly believes that pure and updated electoral rolls are the foundation of free, fair and credible election. Hence, intensive and sustained focus is placed upon improving its quality, health and fidelity."),
                        ),
                      ),
                      SizedBox(height:10),
                      Card(
                        elevation: 2,
                        child: ListTile(
                          title: Text("Biennial Elections to the Legislative Councils of Andhra Pradesh and Telangana by the Members of Legislative Assembly",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                          subtitle: Text("The term of office of 10 members of Legislative Councils of Andhra Pradesh and Telangana elected by the Members of respective Legislative Assemblies (MLAs) is due to expire on their retirement on 29.03.2023"),
                        ),
                      ),
                      SizedBox(height:10),
                      Card(
                        elevation: 2,
                        child: ListTile(
                          title: Text("Advance planning, use of technology and strict monitoring ensure largely peaceful elections in Meghalaya & Nagaland",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                          subtitle: Text("Voting also held today for bypolls in one AC each in Jharkhand, Tamil Nadu and West Bengal Polling parties travel through mountainous treks & inaccessible terrains to reach 74 non-motorable polling stations in Meghalaya"),
                        ),
                      ),
                      SizedBox(height:10),
                      Card(
                        elevation: 2,
                        child: ListTile(
                            title: Text("Enthusiastic voting continues across 60 ACs in Tripura today",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                            subtitle: Text("20 fold increase in seizures marks increased focus on expenditure monitoring in poll going States of Tripura, Nagaland and Meghalaya Seizures totalling more than Rs. 147 crores recorded so far in the three states. Special inter-agency team constituted to control illegal drugs; Results in Rs. 14.12 crores worth of Ganja cultivation destroyed in Tripura")
                        ),
                      ),
                      SizedBox(height:10),
                      Card(
                        elevation: 2,
                        child: ListTile(
                          title: Text("Election Commission’s song 'Main Bharat Hoon’ to nudge voters for upcoming elections, creates buzz on social media",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                          subtitle: Text("Election Commission’s song 'Main Bharat Hoon’ to nudge voters for upcoming elections, creates buzz on social media. Hindi and multilingual format of the song get over 3.5 lakh views and 5.6 lakh impressions, within a week since its launch. The song is dedicated to each voter, who realising their national duty, cast the vote, says CEC")
                        ),
                      ),
                    ],
                  ),
                )
            ),
    );
  }
}
