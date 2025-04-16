import 'package:first_screen/myPrivatePage.dart';
import 'package:first_screen/myFavoritePage.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int pageIndex = 0;

  List<Widget> pages = [MyFavoritePage(), MyPrivatePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 198, 125, 150),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 237, 189, 209),
        title: Text(
          "Bella's Gallery",
          style: TextStyle(
              color: const Color.fromARGB(169, 78, 7, 79),
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              fontFamily: 'DancingScript'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 15,
        ),
        child: Center(
          child: pages[pageIndex],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: pageIndex,
        onDestinationSelected: (value) {
          setState(() {
            pageIndex = value;
          });
        },
        destinations: [
          NavigationDestination(icon: Icon(Icons.favorite), label: "Favorite"),
          NavigationDestination(icon: Icon(Icons.key), label: "Private"),
        ],
      ),
    );
  }
}
