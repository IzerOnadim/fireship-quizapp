import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('about', style: Theme.of(context).textTheme.button),
              onPressed: () => Navigator.pushNamed(context, '/about'),
            ),
            ElevatedButton(
              child: Text('topics', style: Theme.of(context).textTheme.button),
              onPressed: () => Navigator.pushNamed(context, '/topics'),
            ),
          ],
        ),
      ),
    );
  }
}
