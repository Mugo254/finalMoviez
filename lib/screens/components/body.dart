import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:moviez/models/shows.dart';
import 'package:moviez/screens/components/genres.dart';
import 'package:moviez/screens/components/movie_card.dart';

import 'categories.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  Mod? mod;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      // ignore: prefer_const_literals_to_create_immutables
      children: <Widget>[
        // const CategoryList(),
        // const Genres(),
        const SeriesList(),
      ],
    );
  }
}
