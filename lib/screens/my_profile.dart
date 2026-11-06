import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('My profile'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 30),

            Row(
              children: [
                CircleAvatar(
                  radius: 45,
                  backgroundColor: Colors.blue,
                  child: const Icon(
                    Icons.person,
                    size: 55,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(width: 20),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Arpine Mkrtchyan',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Flutter սովորող',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              children: [
                Icon(Icons.email, color: Colors.blue),
                SizedBox(width: 15),
                Text('arpi@gmail.com', style: TextStyle(fontSize: 16)),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                Icon(Icons.phone, color: Colors.blue),
                SizedBox(width: 15),
                Text('+37477777777', style: TextStyle(fontSize: 16)),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                Icon(Icons.location_on, color: Colors.blue),
                SizedBox(width: 15),
                Text('Տաշիր', style: TextStyle(fontSize: 16)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
