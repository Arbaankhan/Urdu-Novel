import 'package:flutter/material.dart';

class Secondscreen extends StatelessWidget {
  const Secondscreen({super.key});

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
                  // New Column with three text widgets
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Synopsis',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Fiction / Suspense / Best Seller / New',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'The story of encircles a hard working and love story etc etc etc etc',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                   const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween, // Distribute space between text and icon
                        children: [
                          Text(
                            'Similer Books', // Left text
                            style: TextStyle(
                              color: Colors.white70, // Text color white
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'View All', // Right text
                                style: TextStyle(
                                  color: Colors.white70, // Text color blue
                                  fontSize: 16,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward, // Arrow icon
                                color: Colors.white70, // Icon color white
                              ),
                            ],
                          ),
                        ],
                      ),
                    ), 
                  SizedBox(height: 5),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal, // Enable horizontal scrolling
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/hikkhowab.jpeg'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/lordofflies.jpeg'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/solarbones.jpeg'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/parizaad.jpeg'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/Ableeka.webp'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Text('Ratings',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
                SizedBox(height: 20),
               Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Row(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: const DecorationImage(
              image: AssetImage('lib/assets/arbaan.JPG'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Arbaan khan',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Boss Malik Bharion',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    ),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 1),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          children: List.generate(
            5,
            (index) => const Icon(
              Icons.star,
              color: Colors.yellow,
              size: 20,
            ),
          ),
        ),
      ),
    ),
  ],
)

  
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
  unselectedItemColor: Colors.black,
   // Inactive item color
  onTap: (int index) {
    // Handle tap event
  },
),
      ),
    );
  }
}
