import 'package:flutter/material.dart';

class ListViewWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        SizedBox(
          width: 10.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.ac_unit),
            Container(
              child: Text(
                "1",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
            Container(
              child: FlatButton(
                onPressed: () {},
                child: Text("Click Me"),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.ac_unit),
            Container(
              child: Text(
                "2",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
            Container(
              child: RaisedButton(
                elevation: 8.0,
                onPressed: () {},
                child: Text("Click Me"),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.ac_unit),
            Container(
              child: Text(
                "3",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
            Container(
              child: TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.blue, // background
                ),
                onPressed: () {},
                child: Text("Click Me"),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.ac_unit),
            Container(
              child: Text(
                "4",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 8.0,
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text("Click Me"),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.ac_unit),
            Container(
              child: Text(
                "5",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
            Container(
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  primary: Colors.blue, // background
                ),
                onPressed: () {},
                child: Text("Click Me"),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
      ],
    );
  }
}
