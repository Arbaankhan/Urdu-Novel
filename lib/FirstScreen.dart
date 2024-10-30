import 'package:flutter/material.dart';

void main() {
  runApp(FirstScreen());
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Body color black
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topLeft, // Aligning the content to the top left
              child: SingleChildScrollView(  // Added SingleChildScrollView
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
 Padding(
  padding: const EdgeInsets.symmetric(horizontal: 15),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        decoration:  BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white,width: 3),
        ),
        child: ClipOval(
          child: Image.asset(
            'lib/assets/arbaan.JPG', 
            height: 100.0,  
            width: 100.0,   
            fit: BoxFit.cover, 
          ),
        ),
      ),
      SizedBox(width: 120),
      IconButton(
        icon: const Icon(
          Icons.notifications, 
          size: 35.0, 
          color: Colors.white, 
        ),
        onPressed: () {
          // Add your notification icon action here
        },
      ),
    ],
  ),
),



                    const SizedBox(height: 10), // Space between image and text
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Text(
                        'Hello Arbaan', 
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20), // Space between text and the TextField
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Search by book title', // Label for the TextField
                          labelStyle: const TextStyle(
                            color: Colors.white24, // Label text color
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15), // Border radius 15 when not focused
                            borderSide: const BorderSide(color: Colors.white24), // Border color when not focused
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15), // Border radius 15 when focused
                            borderSide: const BorderSide(color: Colors.blue), // Border color when focused
                          ),
                          suffixIcon: const Icon(
                            Icons.search, // Search icon inside the TextField
                            color: Colors.white24, // Icon color
                          ),
                        ),
                        style: const TextStyle(color: Colors.white), // Text color in the TextField
                      ),
                    ),
                    const SizedBox(height: 20), // Space between the TextField and Row
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween, // Distribute space between text and icon
                        children: [
                          Text(
                            'Recent Reading Books', // Left text
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
                    const SizedBox(height: 20), // Space before the scrollable container row
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal, // Horizontal scroll
                      child: Row(
                        children: [
                          Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/image1.jpg'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(width: 5),
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
                        SizedBox(width: 5),
                          Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/cute.jpg'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(width: 5),
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
                        ],
                      ),
                    ),
                    const SizedBox(height: 10), // Space between the TextField and Row
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween, // Distribute space between text and icon
                        children: [
                          Text(
                            'Other Books', // Left text
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
                    const SizedBox(height: 20), // Space before the scrollable container row
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal, // Horizontal scroll
                      child: Row(
                        children: [
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
                        SizedBox(width: 5),
                          Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('lib/assets/lighthouse.webp'), // Different image
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(width: 5),
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
                        SizedBox(width: 5),
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
                    
                    
                  ],
                ),
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
