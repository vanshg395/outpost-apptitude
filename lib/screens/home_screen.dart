import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: <Widget>[
            WebsafeSvg.asset(
              'assets/svg/bg.svg',
              fit: BoxFit.cover,
            ),
            Container(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  WebsafeSvg.asset(
                    'assets/svg/logo.svg',
                    height: MediaQuery.of(context).size.height * 0.25,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.05,
                  ),
                  Text(
                    'OutPost',
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Text(
                    'Meet Players Like You, Around You!',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  GestureDetector(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        width: 250,
                        height: 60,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 60,
                              child: WebsafeSvg.asset(
                                'assets/svg/google.svg',
                                height: 40,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                child: Text(
                                  'Sign in with Google',
                                  textAlign: TextAlign.center,
                                  style: Theme.of(context).textTheme.subtitle1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () {},
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
