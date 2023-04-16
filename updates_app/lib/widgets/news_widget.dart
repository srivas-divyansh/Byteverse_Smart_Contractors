import 'package:flutter/material.dart';
import 'package:updates_app/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key? key, required this.item}) : assert(item!=null), super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12.0),
      child: Column(
        children: [
          Align(alignment:Alignment.centerLeft,child: Text('News',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 80, color: Color(0xFF1A1D6C)))),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 12),
            child: Align(alignment:Alignment.centerLeft,child: Text('Stay ahead with every news this election',style: TextStyle(fontSize: 18, color: Color(0xFF1A1D6C)))),
          ),
          SizedBox(height:20),
          Card(
            elevation: 2,
            child: ListTile(
              title: Text("Party Position In Bihar Assembly And How Nitish Kumar Won The Numbers Game To Continue As CM",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              subtitle: Text("The BJP needed Nitish Kumar to keep RJD out of power and Nitish needed BJP to become CM. Now Nitish is set to remain CM with RJD's support."),
            ),
          ),
          SizedBox(height:10),
          Card(
            elevation: 2,
            child: ListTile(
              title: Text("Bihar election result 2020: Seat wise full list of winners",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              subtitle: Text("Here is the complete list of winners of the Bihar assembly elections. Check Bihar election result seats wise, winning candidate, party, margin and more."),
            ),
          ),
          SizedBox(height:10),
          Card(
            elevation: 2,
            child: ListTile(
              title: Text("NDA Meeting On Sunday At 12:30 PM To Elect Leader: Nitish Kumar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              subtitle: Text("Bihar Election Results: On Thursday, Nitish Kumar said that the decision on who will be the next Chief Minister will be taken by the alliance"),
            ),
          ),
          SizedBox(height:10),
          Card(
            elevation: 2,
            child: ListTile(
              title: Text("Final tally puts NDA in the majority with 125 seats as RJD remains the single largest party",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              subtitle: Text("The nail biting tug-of-war between the Grand Alliance and the National Democratic Alliance (NDA) has come to a close with the NDA hitting the magic mark of 122 seats late last night"),
            ),
          ),
          SizedBox(height:10),
          Card(
            elevation: 2,
            child: ListTile(
              title: Text("So near, yet so far for Tejashwi: MGB got just 0.03% votes less than NDA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              subtitle: Text("At the end of a cliffhanger unlike any that India has been witness to in recent times, what separated NDA and MGB terms of the total votes they got was a mere 12,768 votes.")
            ),
          ),
          SizedBox(height:10),
          Card(
            elevation: 2,
            child: ListTile(
              title: Text("On Rahul Gandhi's Voting Machine Remark, Chirag Paswan's \"Good Sign\" Jibe",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              subtitle: Text("Ram Vilas Paswan's remark came in response to Congress leader Rahul Gandhi's comment that \"EVM is not EVM, but MVM -- Modi Voting Machine\"."),
            ),
          ),
        ],
      ),
    );
  }
}
