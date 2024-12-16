import 'package:flutter/material.dart';
import 'package:task/Views/home_view.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView()
    );
  }
}


// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData.dark(),
//       home: BottomNavBar(),
//     );
//   }
// }

// class BottomNavBar extends StatefulWidget {
//   @override
//   _BottomNavBarState createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   int _currentIndex = 2;

//   final List<Widget> _pages = [
//     HomePage(),
//     SearchPage(),
//     NotificationPage(),
//     ProfilePage(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Notifications',
//             style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
//         backgroundColor: Colors.black,
//         elevation: 0,
//         centerTitle: false,
//         iconTheme: IconThemeData(color: Colors.white),
//       ),
//       body: _pages[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         backgroundColor: Colors.black,
//         currentIndex: _currentIndex,
//         selectedItemColor: Colors.red,
//         unselectedItemColor: Colors.grey,
//         showSelectedLabels: false,
//         showUnselectedLabels: false,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
//           BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
//           BottomNavigationBarItem(icon: Icon(Icons.notifications), label: ""),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
//         ],
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Text('Home Page', style: TextStyle(color: Colors.white)));
//   }
// }

// class SearchPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Text('Search Page', style: TextStyle(color: Colors.white)));
//   }
// }

// class NotificationPage extends StatelessWidget {
//   final List<Map<String, String>> notifications = [
//     {
//       "image": "https://via.placeholder.com/150?text=Image1",
//       "title": "New Release Shoes!",
//       "description":
//           "The new Shoes are \$125 for The Great Master, you can buy it now.",
//       "time": "6 hr ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \$500.",
//       "time": "2 days ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image3", // الصورة الثالثة
//       "title": "Winter Collection",
//       "description": "Winter collection is here! Special discounts available.",
//       "time": "1 week ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image4", // الصورة الرابعة
//       "title": "New Smartphone Launch",
//       "description": "The latest smartphone model is now available for \$999.",
//       "time": "3 days ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image5", // الصورة الخامسة
//       "title": "Fashion Sale",
//       "description": "Up to 50% off on selected fashion items. Shop now!",
//       "time": "5 hours ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \$500.",
//       "time": "2 days ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \$500.",
//       "time": "2 days ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \$500.",
//       "time": "2 days ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \$500.",
//       "time": "2 days ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \$60.",
//       "time": "2 days ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \$400.",
//       "time": "2 week ago",
//     },
//     {
//       "image": "https://via.placeholder.com/150?text=Image2",
//       "title": "Limited Edition Watch",
//       "description": "Check out the new limited edition watch for \200.",
//       "time": "2 month ago",
//     },
//     // Add more notifications here
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.black,
//       child: ListView.separated(
//         itemCount: notifications.length,
//         separatorBuilder: (context, index) => Divider(color: Colors.grey[800]),
//         itemBuilder: (context, index) {
//           return NotificationTile(
//             imageUrl: notifications[index]["image"]!,
//             title: notifications[index]["title"]!,
//             description: notifications[index]["description"]!,
//             time: notifications[index]["time"]!,
//           );
//         },
//       ),
//     );
//   }
// }

// class NotificationTile extends StatelessWidget {
//   final String imageUrl;
//   final String title;
//   final String description;
//   final String time;

//   NotificationTile({
//     required this.imageUrl,
//     required this.title,
//     required this.description,
//     required this.time,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Container(
//             width: 60,
//             height: 60,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(imageUrl),
//                 fit: BoxFit.cover,
//               ),
//               borderRadius: BorderRadius.all(Radius.circular(10)),
//             ),
//           ),
//           SizedBox(width: 10),
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Expanded(
//                       child: Text(
//                         title,
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                             color: Colors.white),
//                       ),
//                     ),
//                     Text(
//                       time,
//                       style: TextStyle(
//                         color: Colors.grey[400],
//                         fontSize: 12,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(height: 5),
//                 Text(
//                   description,
//                   style: TextStyle(color: Colors.grey[500], fontSize: 14),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ProfilePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Text('Profile Page', style: TextStyle(color: Colors.white)));
//   }
// }