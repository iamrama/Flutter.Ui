import 'package:flutter/material.dart';
import 'package:home_page/theme/theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: FinanceTheme.xBrown,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: FinanceTheme.xBrown,
        leading: Image.asset(
          'assets/images/ic_frequency.png',
          height: 36.0,
          width: 36.0,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/images/ic_user.png',
              fit: BoxFit.cover,
              height: 36.0,
              width: 36.0,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
            const SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Hello Rama',
                      style: TextStyle(
                          fontSize: 28.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.8),
                    ),
                    const Text(
                      'Welcome Back!',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          letterSpacing: 0.8),
                    )
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(width: 2, color: Colors.white)),
                  child: Image.asset(
                    'assets/images/ic_filter.png',
                    fit: BoxFit.cover,
                    height: 36.0,
                    width: 36.0,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: const EdgeInsets.all(16.0),
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    size: 24.0,
                    color: Colors.grey.shade700,
                  ),
                  const SizedBox(
                    width: 16.0,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(color: Colors.grey.shade700),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 160,
                  height: 160,
                  decoration: BoxDecoration(
                    color: const Color(0xffe6dff1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.perm_identity,
                        size: 24.0,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      const Text(
                        '200k',
                        style: TextStyle(color: Colors.black, fontSize: 24.0),
                      ),
                      const Text(
                        'Users',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 160,
                  height: 160,
                  decoration: BoxDecoration(
                    color: const Color(0xffdff1ec),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.perm_identity,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        width: 16.0,
                      ),
                      const Text(
                        '200k',
                        style: TextStyle(color: Colors.black, fontSize: 24.0),
                      ),
                      const Text(
                        'Users',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 160,
                  height: 160,
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f0df),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.perm_identity,
                        size: 24.0,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      const Text(
                        '200k',
                        style: TextStyle(color: Colors.black, fontSize: 24.0),
                      ),
                      const Text(
                        'Users',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 160,
                  height: 160,
                  decoration: BoxDecoration(
                    color: const Color(0xfff1dfdf),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.perm_identity,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        width: 16.0,
                      ),
                      const Text(
                        '200k',
                        style: TextStyle(color: Colors.black, fontSize: 24.0),
                      ),
                      const Text(
                        'Users',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business, color: Colors.white),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school, color: Colors.white),
            label: '',
          ),
        ],
        selectedItemColor: Colors.amber[800],
        backgroundColor: FinanceTheme.xBrown,
      ),
    );
  }
}
