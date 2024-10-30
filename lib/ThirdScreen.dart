import 'package:flutter/material.dart';

class Thirdscreen extends StatelessWidget {
  const Thirdscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Black background color
        body: SingleChildScrollView( // Enable vertical scrolling for the whole page
          child: Align(
            alignment: Alignment.topLeft, // Align the container to the top left
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 50), // Add some padding from the edges
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start, // Align items at the top
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          width: 150, // Set the desired width
                          height: 220, // Set the desired height
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/image1.jpg'), // Path to your image
                              fit: BoxFit.cover, // Cover the entire container
                            ),
                            borderRadius: BorderRadius.circular(10), // Rounded corners
                          ),
                        ),
                      ),
                      const SizedBox(width: 3), // Space between the image and text column
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 50),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start, // Align text to the start
                          children: [
                            Text(
                              'Jannat ka patay',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 8), // Space between texts
                            Text(
                              'By Nimra Ahmed',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              '85 Pages',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20), // Space between the row and new column
                  
                  Center(
                    child: Text('----------BOOKMARKS----------',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                   // Individual Containers
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: 220,
        height: 40,
        margin: const EdgeInsets.symmetric(vertical: 5), // Space between containers
        decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(15)
        ),
        
        child: Center(
          child: Text(
            'Page  2 ',
            style: TextStyle(color: Colors.yellow, fontSize: 16),
          ),
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: 220,
        height: 40,
        margin: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Text(
            'Page  3 ',
            style: TextStyle(color: Colors.yellow, fontSize: 16),
          ),
        ),
      ),
    ),
    Padding(
     padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: 220,
        height: 40,
        margin: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Text(
            'Page  4 ',
            style: TextStyle(color: Colors.yellow, fontSize: 16),
          ),
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: 220,
        height: 40,
        margin: const EdgeInsets.symmetric(vertical: 5),
       decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Text(
            'Page  7 ',
            style: TextStyle(color: Colors.yellow, fontSize: 16),
          ),
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: 220,
        height: 40,
        margin: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Text(
            'Page  9 ',
            style: TextStyle(color: Colors.yellow, fontSize: 16),
          ),
        ),
      ),
    ),
    Padding(
     padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: 220,
        height: 40,
        margin: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(15)
        ),
        child: Center(
          child: Text(
            'Page  10 ',
            style: TextStyle(color: Colors.yellow, fontSize: 16),
          ),
        ),
      ),
    ),
                  
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.library_books),
              label: 'Library',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark),
              label: 'Bookmarks',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          currentIndex: 0, // Set initial index
          selectedItemColor: Colors.blue, // Active item color
          unselectedItemColor: Colors.white, // Inactive item color
          onTap: (int index) {
            // Handle tap event
          },
        ),
      ),
    );
  }
}
