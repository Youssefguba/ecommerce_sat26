import 'package:flutter/material.dart';

class TestNavBarScreen extends StatefulWidget {

  @override
  State<TestNavBarScreen> createState() => _TestNavBarScreenState();
}

class _TestNavBarScreenState extends State<TestNavBarScreen> {
  int currentIndex = 0;

  List<Widget> screens = [
    HomeScreenTest(),
    ExploreScreenTest(),
    ProfileScreenTest(),
    CartScreenTest(),
    FavouriteScreenTest(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined),
            label: 'Favourite',
          ),
        ],
      ),
    );
  }
}


class HomeScreenTest extends StatelessWidget {
  const HomeScreenTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Home Screen'),
    );
  }
}

class ProfileScreenTest extends StatelessWidget {
  const ProfileScreenTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('ProfileScreenTest Screen'),
    );
  }
}

class ExploreScreenTest extends StatelessWidget {
  const ExploreScreenTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('ExploreScreenTest Screen'),
    );
  }
}

class CartScreenTest extends StatelessWidget {
  const CartScreenTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('CartScreenTest Screen'),
    );
  }
}

class FavouriteScreenTest extends StatelessWidget {
  const FavouriteScreenTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('FavouriteScreenTest Screen'),
    );
  }
}

