import 'package:flutter/material.dart';
import 'package:task/Data/data.dart';
import 'package:task/Views/Widgets/notification_tile.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 40),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            'Notifications',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 24,
            ),
          ),
        ),
        const SizedBox(height: 10), // لتقليل المسافة بين العنوان والقائمة
        Expanded(
          child: ListView.builder(
            padding: EdgeInsets.zero, // إزالة أي padding إضافي في ListView
            itemCount: notifications.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0), // تقليل المسافات بين العناصر
                child: NotificationTile(model: notifications[index]),
              );
            },
          ),
        ),
      ],
    );
  }
}

