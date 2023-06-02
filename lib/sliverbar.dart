import 'package:flutter/material.dart';
class Sliver extends StatelessWidget {
  const Sliver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const
        CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              centerTitle: true,
              title: Text('Hello world'),
              snap: true,
              floating: true,
              pinned: true,
              stretch: true,
              expandedHeight: 500,
              flexibleSpace: FlexibleSpaceBar(
                collapseMode: CollapseMode.pin,
                background: Image(
                  image: NetworkImage(
                      'https://tse1.mm.bing.net/th?id=OIP.UCmz-RcwNEX4onhBt6DH8gHaEo&pid=Api&P=0&h=180'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SliverFillRemaining(
              child: Center(child: Text('Welcome')),
            ),
          ],
    );
  }
}
