import 'package:flutter/material.dart';
import 'package:test_one/presentation/downloads/downloads_page.dart';
import 'package:test_one/presentation/fast/fast_page.dart';
import 'package:test_one/presentation/home/home_page.dart';
import 'package:test_one/presentation/hot&new/hot_new_page.dart';
import 'package:test_one/presentation/search/search_page.dart';

ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);

class MianPage extends StatelessWidget {
  const MianPage({
    Key? key,
  }) : super(key: key);

  final _pages = const [
    HomePage(),
    HotAndNewPage(),
    FastPage(),
    SearchPage(),
    DownloadsPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (context, int newIndex, _) {
            return BottomNavigationBar(
                currentIndex: newIndex,
                onTap: (index) {
                  indexChangeNotifier.value = index;
                },
                selectedItemColor: Colors.white,
                unselectedItemColor: Colors.amber,
                items: const [
                  BottomNavigationBarItem(
                      backgroundColor: Colors.black,
                      icon: Icon(Icons.wifi),
                      label: "Home"),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.wifi),
                    label: "hot",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.wifi),
                    label: "fast",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.wifi),
                    label: "search",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.wifi),
                    label: "downloads",
                  ),
                ]);
          }),
      body: ValueListenableBuilder(
        valueListenable: indexChangeNotifier,
        builder: (context, int index, _) => _pages[index],
      ),
    );
  }
}
