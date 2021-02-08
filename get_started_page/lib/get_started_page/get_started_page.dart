import 'package:flutter/material.dart';

class GetStartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: null,
        body: SafeArea(
            child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 20.0),
                              child: Text(
                                'Lorem',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )),
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                                padding: EdgeInsets.only(top: 20.0),
                                child: Icon(
                                  Icons.search,
                                  color: Colors.black,
                                )))
                      ],
                    )),
                    centerLout(context),
                    Expanded(
                        child: Row(
                      children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 20.0),
                              child: Text(
                                'Lorem ipsum',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ))
                      ],
                    )),
                  ],
                ))));
  }

  Widget centerLout(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleButton(
            onTap: () => print("Cool"), iconData: Icons.play_arrow_sharp),
        Padding(
          padding: EdgeInsets.only(top: 20.0),
          child: Text(
            'Lorem ipsum dolor sit ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 14.0,
              letterSpacing: 0.8,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 25.0),
          child: Text(
            'Lorem ipsum dolor sit amet, \nconsectetuer',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24.0,
              letterSpacing: 0.8,
              height: 1.4,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 15.0),
          child: Text(
            'The quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax q',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16.0,
              letterSpacing: 0.8,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 18.0),
          child: RaisedButton(
              color: Colors.yellow,
              //Button Color is as define in theme
              onPressed: () {},
              child: Row(mainAxisSize: MainAxisSize.min, children: [
                Text(
                  "Get Started",
                  style: TextStyle(
                    fontSize: 18.0,
                    letterSpacing: 0.8,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 14.0),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                )
              ]) //Text Color as define in theme
              ),
        )
      ],
    );
  }
}

class CircleButton extends StatelessWidget {
  final GestureTapCallback onTap;
  final IconData iconData;

  const CircleButton({Key key, this.onTap, this.iconData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double size = 50.0;
    return InkResponse(
      child: Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: Colors.yellow,
          shape: BoxShape.circle,
        ),
        child: Icon(
          iconData,
          color: Colors.black,
        ),
      ),
    );
  }
}
