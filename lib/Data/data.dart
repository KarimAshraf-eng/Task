import 'package:flutter/material.dart';
import 'package:task/Model/notification_model.dart';
import 'package:task/Model/shoe_model.dart';
import 'package:task/Views/home_page.dart';
import 'package:task/Views/notifications_page.dart';
import 'package:task/Views/profile_page.dart';
import 'package:task/Views/search_page.dart';

final List<Widget> pages = [
  const HomePage(),
  const SearchPage(),
  const NotificationsPage(),
  const ProfilePage(),
];

List<NotificationModel> notifications = [
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://www.jordansupdate.com/wp-content/uploads/2022/09/2023-Air-Jordan-14-Laney.jpg",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "6 min ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://sneakernews.com/wp-content/uploads/2023/05/air-jordan-3-gs-anthracite-441140-100.jpg",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "1 hr ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://th.bing.com/th/id/OIP.P002dynaWZMy8Ak-p4aiBgHaHa?rs=1&pid=ImgDetMain",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "6 hr ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://th.bing.com/th/id/OIP.QopEefoGrDlUUAkhDGCNlgAAAA?rs=1&pid=ImgDetMain",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "1 day ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://www.jordansupdate.com/wp-content/uploads/2022/09/2023-Air-Jordan-14-Laney.jpg",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "6 min ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://sneakernews.com/wp-content/uploads/2023/05/air-jordan-3-gs-anthracite-441140-100.jpg",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "1 hr ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://th.bing.com/th/id/OIP.P002dynaWZMy8Ak-p4aiBgHaHa?rs=1&pid=ImgDetMain",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "6 hr ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://th.bing.com/th/id/OIP.QopEefoGrDlUUAkhDGCNlgAAAA?rs=1&pid=ImgDetMain",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "1 day ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://www.jordansupdate.com/wp-content/uploads/2022/09/2023-Air-Jordan-14-Laney.jpg",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "6 min ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://sneakernews.com/wp-content/uploads/2023/05/air-jordan-3-gs-anthracite-441140-100.jpg",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "1 hr ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://th.bing.com/th/id/OIP.P002dynaWZMy8Ak-p4aiBgHaHa?rs=1&pid=ImgDetMain",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "6 hr ago",
  ),
  NotificationModel(
    title: "New Release Shoes!",
    image:
        "https://th.bing.com/th/id/OIP.QopEefoGrDlUUAkhDGCNlgAAAA?rs=1&pid=ImgDetMain",
    description:
        "The new Shoes is \$ 125 for The Great Master, you can buy it now.",
    time: "1 day ago",
  ),
];

List<ShoeModel> shoes = [
  ShoeModel(
    name: 'Trainers',
    color: 'purple',
    price: 110,
    imageUrl:
        'https://th.bing.com/th/id/OIP.u3ypEQKvHqqiKjWnn6XbsAAAAA?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Nike Sneakers',
    color: 'black',
    price: 90,
    imageUrl:
        'https://th.bing.com/th/id/OIP.pWX2VmDS4Edl2ZisCjBnRwHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Causal Shoes',
    color: 'grey',
    price: 89,
    imageUrl:
        'https://th.bing.com/th/id/OIP.0fzOjpShtwzckxVu6SjrMgHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Modern Converse',
    color: 'yellow',
    price: 78,
    imageUrl:
        'https://th.bing.com/th/id/OIP.o_MG6FD-PoB0AFIWr3J4FAHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Trainers',
    color: 'purple',
    price: 110,
    imageUrl:
        'https://th.bing.com/th/id/OIP.u3ypEQKvHqqiKjWnn6XbsAAAAA?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Nike Sneakers',
    color: 'black',
    price: 90,
    imageUrl:
        'https://th.bing.com/th/id/OIP.pWX2VmDS4Edl2ZisCjBnRwHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Causal Shoes',
    color: 'grey',
    price: 89,
    imageUrl:
        'https://th.bing.com/th/id/OIP.0fzOjpShtwzckxVu6SjrMgHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Modern Converse',
    color: 'yellow',
    price: 78,
    imageUrl:
        'https://th.bing.com/th/id/OIP.o_MG6FD-PoB0AFIWr3J4FAHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Trainers',
    color: 'purple',
    price: 110,
    imageUrl:
        'https://th.bing.com/th/id/OIP.u3ypEQKvHqqiKjWnn6XbsAAAAA?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Nike Sneakers',
    color: 'black',
    price: 90,
    imageUrl:
        'https://th.bing.com/th/id/OIP.pWX2VmDS4Edl2ZisCjBnRwHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Causal Shoes',
    color: 'grey',
    price: 89,
    imageUrl:
        'https://th.bing.com/th/id/OIP.0fzOjpShtwzckxVu6SjrMgHaHa?rs=1&pid=ImgDetMain',
  ),
  ShoeModel(
    name: 'Modern Converse',
    color: 'yellow',
    price: 78,
    imageUrl:
        'https://th.bing.com/th/id/OIP.o_MG6FD-PoB0AFIWr3J4FAHaHa?rs=1&pid=ImgDetMain',
  ),
];
