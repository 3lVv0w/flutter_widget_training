import 'package:flutter/material.dart';

class GridViewWidgets extends StatelessWidget {
  const GridViewWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      mainAxisSpacing: 10.0,
      crossAxisSpacing: 10.0,
      crossAxisCount: MediaQuery.of(context).size.width > 640 ? 4 : 3,
      children: [
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Image.asset(
              "assets/images/puppies-kittens.jpeg",
              scale: 10,
            ),
          ),
        ),
      ],
    );
  }
}
