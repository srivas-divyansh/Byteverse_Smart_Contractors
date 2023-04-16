import 'package:flutter/material.dart';

class FaqsPage extends StatelessWidget {
  const FaqsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Align(alignment:Alignment.centerLeft,child: Text('FAQs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 80, color: Color(0xFF1A1D6C)))),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 12),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'What is blockchain?',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                              ),
                            ),
                          ),
                          SizedBox(height:5),
                          Text('A blockchain is a type of distributed database which means the power to update a blockchain is distributed between the nodes, or participants, of a public or private computer network. This is known as distributed ledger technology'),
                          SizedBox(height:20),
                          Text(
                            'Why we use blockchain technology in our voting system?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height:5),
                          Text('Since the blockchain ledger is a decentralized and immutable record, every transaction is transparent and visible to all participants. This means that every vote cast can be tracked and verified by anyone, ensuring that the voting process is fair and secure. Blockchain-based voting systems are highly secure, as the technology uses cryptography to secure each transaction. Every vote cast is recorded on the blockchain ledger, and once recorded, the information cannot be changed or tampered with, ensuring that the voting process is free from fraud.'),
                          SizedBox(height:20),
                          Text(
                            'What are the main categories of electors in India?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height:5),
                          Align(
                            alignment: Alignment.centerLeft,
                          child:Text('There are 3 categories of electors in India: –'),),
                          Align(alignment: Alignment.centerLeft,child:Text('(i) General Electors'),),
                          Text('(ii) Overseas (NRI) Electors: Kindly Refer to FAQs-Overseas Electors'),
                          Text('(ii) Service Electors: Kindly Refer to FAQs-Service Electors'),
                          SizedBox(height:20),
                          Text(
                            'What is the relevant date for determining the age of 18 years? Can I get myself registered as a voter on the day when I have completed 18 years of age?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height:5),
                          Text('According to Section 14 (b) of the Representation of People Act, 1950 the relevant date (qualifying date) for determining the age of an applicant is the first day of January of the year in which the electoral roll after revision is finally published. For example, if you have completed or are completing 18 years of age on any date from and after 2nd January 2013 but upto to 1st January 2014, you will be eligible for registration as a voter in the elector roll going to be finally published in January, 2014.'),
                          SizedBox(height:20),
                          Text(
                            'Can a non-citizen of India become a voter in the electoral rolls in India?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height:5),
                          Text('No.  A person who is not a citizen of India is not eligible for registration as a voter in the electoral rolls in India. Even those who have ceased to be citizens of India on acquiring the citizenship of another country are not eligible to be enrolled in the electoral rolls in India.'),
                          SizedBox(height:20),
                          Text(
                            'Can a non-resident Indian settled in foreign land become an elector of electoral roll in India?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height:5),
                          Text('Yes. According to the provisions of Sec 20A of the Representation of People Act, 1950 by the Representation of the People (Amendment) Act, 2010, a person who is a citizen of India and who has not acquired the citizenship of any other country and is otherwise eligible to be registered as a voter and who is absenting from his place of ordinary residence in India owing to his employment, education or otherwise is eligible to be registered as a voter in the constituency in which his place of residence in India as mentioned in his passport is located.'),
                          SizedBox(height:20),
                          Text(
                            'I have shifted my residence recently. I have Electors Photo Identity Card (EPIC) with the old address. Can I get new EPIC for the present address?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height:5),
                          Text('First of all, you have to ensure that you are enrolled in the electoral roll of the concerned Assembly Constituency in which your new address is located. Though, it is not necessary to get your new address changed in EPIC, however, if you want to change address in EPIC, that can be done by making an application with a charge of Rs. 25 to Electoral Registration Officer of the new constituency. The Electoral  Registration Officer will issue an EPIC with new address though the number of EPIC will be the same as that of the old EPIC.'),
                          SizedBox(height:20),
                          Text(
                            'I have lost my old EPIC. How can I get a new EPIC ?',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height:5),
                          Text(' A replacement EPIC can be issued to an elector on payment of a fee of Rs. 25, alongwith a copy of the complaint lodged with the Police amount the loss of EPIC. However, no fee will be charged if the EPIC has been lost for reason beyond the control of the elector like flood, fire, other natural disaster etc.'),
                          SizedBox(height:50),
                          Align(alignment: Alignment.center,child: Text('For more answers, please visit the Official Website of The Election Commission of India!')),
                          SizedBox(height:50),
                        ],
                      )
                  ),
              ]
          ),
            )
      ),
    )
    );
  }
}
