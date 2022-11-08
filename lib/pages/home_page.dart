import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    print(height);
    print(width);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              firstPage(height, width, context),
              secondPage(height, width),
              thirdPage(height, width),
              fourthPage(height, width),
              fifthPage(height, width),
              sixthPage(height, width),
            ],
          ),
        ),
      ),
    );
  }

  Container sixthPage(double height, double width) {
    return Container(
      height: height / 2 + 30,
      width: width,
      color: HexColor('#343434'),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.rotate(
                  angle: 0.15,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    child: Container(
                      color: HexColor('#FFCB08'),
                      child: const Text(
                        'b',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 48,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    RichText(
                        text: const TextSpan(children: [
                      TextSpan(
                          text: 'bit',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 25,
                            fontStyle: FontStyle.italic,
                          )),
                      TextSpan(
                          text: 'Birds',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                          )),
                    ])),
                    const Text(
                      'solutions',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2.5,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                top: height / 15,
                bottom: height / 15,
                left: 18,
                right: 18,
              ),
              child: const Text(
                'We are bitBirds Solution. We perform all services in the IT sector. Our mission is to provide international standard services in Bangladesh’s IT sector and thereby helping the society to build up a strong workspace.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.rotate(
                      angle: 0.15,
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        child: Container(
                          color: HexColor('#FFCB08'),
                          child: const Text(
                            'b',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'bitBirds is a member of ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: width,
                  height: 25,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/basis.png',
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'images/e_can.png',
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  Container fifthPage(double height, double width) {
    return Container(
      height: height / 2 + 20,
      width: width,
      color: HexColor('#2B2A2A'),
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Column(
          children: [
            ListTile(
              leading: Icon(
                Icons.location_on,
                color: HexColor('#FFCB08'),
              ),
              title: const Text(
                'Head Office',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: const Text(
                '5th Floor EDB Trade Centre, 93 Kazi Nazrul Islam Ave, Dhaka 1215.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.call,
                color: HexColor('#FFCB08'),
              ),
              title: const Text(
                'Call us',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: const Text(
                '# (+880) 1873 873 008 \n# (+880) 1711 873 008 \n# (+880) 241010090',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.email,
                color: HexColor('#FFCB08'),
              ),
              title: const Text(
                'Email Us',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: const Text(
                'info@birbirds.com',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container fourthPage(double height, double width) {
    return Container(
      height: height - 20,
      width: width,
      color: HexColor("#4F4D4D"),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Center(
              child: Padding(
            padding: EdgeInsets.only(
              top: 14.0,
            ),
            child: Text(
              'WHY CHOOSE US',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          )),
          Center(
              child: Padding(
            padding: const EdgeInsets.only(
              bottom: 8.0,
            ),
            child: Text(
              '---------v--------',
              style: TextStyle(fontSize: 30, color: HexColor('#FFCB08')),
            ),
          )),
          const Padding(
            padding: EdgeInsets.only(
              left: 10,
              right: 10,
            ),
            child: Text(
              'bitBirds is a trustworthy, service-oriented, and global IT Solutions provider with more than four years of experience. We believe in service. We are a team of full professionals.',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 8.0,
              left: 10,
              right: 10,
            ),
            child: Text(
              'Customer Comes First',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 8.0,
              left: 10,
              right: 10,
            ),
            child: Text(
              'As a service-based company, we always treat the customer as the first priority. We are a customer-centric organization.',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 8.0,
              left: 10,
              right: 10,
            ),
            child: Text(
              'Quality & Security',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 8.0,
              left: 10,
              right: 10,
            ),
            child: Text(
              'BITBIRDS SOLUTIONS follows standard practice for ICT support systems integration, as well as for ITES. We apply state-of-the-art standards in ICT security (e.g. COBIT).',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 8.0,
              left: 10,
              right: 10,
            ),
            child: Text(
              'Equal Opportunities',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 8.0,
              left: 10,
              right: 10,
            ),
            child: Text(
              'BITBIRDS SOLUTIONS is an equal opportunity employer and applies an Equal Opportunities Policy (EOP) for this purpose. We regularly monitor the working environment and take appropriate action if necessary.',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }

  Container thirdPage(double height, double width) {
    return Container(
      height: height ,
      width: width,
      color: HexColor("#35162D"),
      child: Padding(
        padding: EdgeInsets.only(
          left: 8.0,
          right: 8.0,
          top: height / 30,
        ),
        child: Column(
          children: [
            const Text(
              'OUR SERVICES',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              '---------v--------',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: HexColor("#FFCB08"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height / 20),
              child: Card(
                shape: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: HexColor("#FFCB08"), width: 3)),
                //margin: const EdgeInsets.all(50),
                color: HexColor("#35162D").withOpacity(0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top:height / 25,),
                      child: Card(
                        shape: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: HexColor("#FFCB08"),
                          width: 3,
                        )),
                        color: Colors.black38.withOpacity(0.0),
                        child: Card(
                          elevation: 5,
                          margin: EdgeInsets.all(16.0),
                          child: Text(
                            '</>',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: height/4,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:height / 50),
                      child: const Text(
                        'WEb Design',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(height / 50),
                      child: const Text(
                        'bitBirds is a trustworthy, service-oriented, and global IT Solutions provider with more than four years of experience. We believe in service. We are a team of full professionals.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Text(
                        '________',
                        style: TextStyle(
                          color: HexColor("#FFCB08"),
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
    );
  }

  Container secondPage(double height, double width) {
    return Container(
      height: height - 20,
      width: width,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 8.0,
          right: 8.0,
          top: 35.0,
        ),
        child: Column(
          children: [
            const Text(
              'WHO WE ARE',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              '---------v--------',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: HexColor("#FFCB08"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(bottom: 28.0),
                    child: Text(
                      'We are bitBirds Solutions',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const Text(
                    'bitBirds Solutions is the first IT Support Provider in Bangladesh. Our primary objective is to facilitate companies like yours to mobilize the existing infrastructure and improve corporate performance by reducing costs, increasing profitability, and dynamic employee output through superior IT Solutions.\n\nWe are available by phone and email 24/7. We provide on-site and off-site support according to our contract.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'VIEW PORTFOLIO',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container firstPage(double height, double width, BuildContext context) {
    return Container(
      height: height - 20,
      width: width,
      child: Stack(
        children: [
          Image.asset(
            'images/logo_2.jpg',
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
            color: Colors.deepPurple.withOpacity(0.95),
            colorBlendMode: BlendMode.lighten,
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                /*SizedBox(
                          height:100, width:100,
                          child:SvgPicture.asset(
                              "images/logo.svg", //asset location
                              color: Colors.red, //svg color
                              semanticsLabel: 'SVG From asset folder.'
                          ),
                        ),*/

                /*Image.asset(
                          'images/cover_photo.jpeg',
                          height: 100,
                          width: 100,
                        ),*/
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.rotate(
                      angle: 0.15,
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        child: Container(
                          color: HexColor('#FFCB08'),
                          child: const Text(
                            'b',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 48,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        RichText(
                            text: const TextSpan(children: [
                          TextSpan(
                              text: 'bit',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 25,
                                fontStyle: FontStyle.italic,
                              )),
                          TextSpan(
                              text: 'Birds',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                              )),
                        ])),
                        const Text(
                          'solutions',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            letterSpacing: 2.5,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: height / 20),
                  child: RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: 'Hi! ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: HexColor("#FFCB08"),
                          fontSize: 40,
                        )),
                    const TextSpan(
                        text: ' WE ARE',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 40,
                        )),
                  ])),
                ),
                const Text(
                  'bitBirds Solutions',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 14.0,
                  ),
                  child: Text(
                    'Your IT DEPARTMENT',
                    style: TextStyle(
                      fontSize: 15,
                      color: HexColor("#FFCB08"),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: AlignmentDirectional.topEnd,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 8.0,
                right: 8.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    '(+880)1873873008',
                    style: TextStyle(
                      fontSize: 30,
                      color: HexColor("#FFCB08"),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  RichText(
                      text: TextSpan(children: [
                    const TextSpan(
                        text: 'ANY QUESTIONS ? ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                    TextSpan(
                        text: ' CALL US',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: HexColor("#FFCB08"),
                        )),
                  ])),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 80,
              width: width,
              color: Colors.deepPurple.withOpacity(0.5),
              child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CircularProfileAvatar(
                      '',
                      borderColor: Colors.yellowAccent,
                      borderWidth: 2,
                      radius: 25,
                      child: Icon(
                        FontAwesomeIcons.facebook,
                        size: 30,
                        color: HexColor("#FFCB08"),
                      ),
                    ),
                    CircularProfileAvatar(
                      '',
                      borderColor: Colors.yellowAccent,
                      borderWidth: 2,
                      radius: 25,
                      child: Icon(
                        FontAwesomeIcons.twitter,
                        size: 30,
                        color: HexColor("#FFCB08"),
                      ),
                    ),
                    CircularProfileAvatar(
                      '',
                      borderColor: Colors.yellowAccent,
                      borderWidth: 2,
                      radius: 25,
                      child: Icon(
                        FontAwesomeIcons.instagram,
                        size: 30,
                        color: HexColor("#FFCB08"),
                      ),
                    ),
                    CircularProfileAvatar(
                      '',
                      borderColor: Colors.yellowAccent,
                      borderWidth: 2,
                      radius: 25,
                      child: Icon(
                        FontAwesomeIcons.youtube,
                        size: 30,
                        color: HexColor("#FFCB08"),
                      ),
                    ),
                    CircularProfileAvatar(
                      '',
                      borderColor: Colors.yellowAccent,
                      borderWidth: 1,
                      radius: 25,
                      child: Icon(
                        FontAwesomeIcons.linkedinIn,
                        size: 30,
                        color: HexColor("#FFCB08"),
                      ),
                    ),
                    const Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 50,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
