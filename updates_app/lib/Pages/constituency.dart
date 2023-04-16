import 'package:flutter/material.dart';
import 'package:updates_app/Pages/drawer.dart';

class ConstPage extends StatefulWidget {
  const ConstPage({Key? key}) : super(key: key);

  @override
  State<ConstPage> createState() => _ConstPageState();
}

class _ConstPageState extends State<ConstPage> {
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
          padding: EdgeInsets.symmetric(vertical: 60.0,horizontal: 30.0),
          child: Column(
              children: [
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
                SizedBox(height:20),
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
                SizedBox(height:20),
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
                SizedBox(height:20),
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
                SizedBox(height:20),
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
                SizedBox(height:20),
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
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Chanpatia'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bettiah'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sikta'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('CPI'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Raxaul'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sugauli'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Narkatiya'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Harsidhi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Govindganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kesaria'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kalyanpur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Pipra'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Madhuban'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Motihari'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Chiraia'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Dhaka'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sheohar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Riga'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bathnaha'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Parihar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sursand'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bajpatti'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sitamarhi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Runnisaidpur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Belsand'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Harlakhi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Benipatti'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Khajauli'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Babubarhi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bisfi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Madhubani'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Rajnagar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Jhanjharpur0'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Phulparas'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Laukaha'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Nirmali'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Pipra'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Supaul'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Triveniganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Chhatpur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Narpatganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Raniganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Forbesganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Araria'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('INC'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Jokihat'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sikti'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bahadurganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Thakerganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kishanganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('INC'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kochadhaman'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Amour'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('ALMIM'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Baisi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kasba'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('INC'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Banmankhi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Rupauli'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Dhamdaha'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Purnia'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Katihar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kadwa'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('INC'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Balrampur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('CPIL'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Pranpur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Manihari'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('INC'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Barari'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Korha'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Alamnagar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Biharganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Singheswar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Madhepur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sonbarsha'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Saharsa'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Simri Bakhtiapur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Mahishi'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kusheshear Asthan'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Gaura Bauram'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Benipur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Alinagar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Darbhanga Rural'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Darbhanga'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Hayaghat'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bahadupr'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Keoti'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Jale'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Gaighat'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Aurai'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Minapur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bochahan'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sakra'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kurhani'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Muzaffarpur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Kanti'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Baruraj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Paroo'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Sahebganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Baikunthpur'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('RJD'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Gopalganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
              ]
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
