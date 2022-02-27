import 'package:flutter/material.dart';
import 'package:flutter_playlist_for_your_night_sleep_apps/home_page.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  _OnboardingPageState createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/Onboard.png'),
            fit: BoxFit.cover,
          )),
        ),
        Align(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(children: [
                SizedBox(
                height: 50,
              ),
                Text(
                  "Wecome To Sleep",
                  style: TextStyle(
                      fontFamily: "AvenirMedium",
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.71,
                  child: Text(
                    "Explore the new king of sleep.It uses sound and vesualization to create perfect conditions for refreshing sleep",
                    style: TextStyle(
                        color: Colors.white, fontFamily: "AvenirMedium"),
                    textAlign: TextAlign.center,
                  ),
                ),
              ]),
              SizedBox(
                height: 40,
              ),
              ButtonTheme(
                minWidth: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.07,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return HomePage();
                    }));
                  },
                  color: Colors.deepPurpleAccent,
                  child: Text(
                    "GET STARTED",
                    style: TextStyle(color: Colors.white),
                  ),
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
