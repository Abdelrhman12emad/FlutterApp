import 'package:flutter/material.dart';

void main() {
  runApp(const UserProfileScreen());
}

class UserProfileScreen extends StatelessWidget {
  const UserProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('@brunopham'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text('Follow'),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage(
                    'lib\images/WhatsApp Image 2024-08-17 at 20.39.39_c357f365.jpg'), // Update with your image path
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Bruno Pham', style: TextStyle(fontSize: 24)),
                  Text('Da Nang, Vietnam'),
                  const Row(
                    children: [
                      Text('220 Followers'),
                      SizedBox(width: 8),
                      Text('150 Following'),
                      SizedBox(width: 8),
                      Icon(Icons.public),
                      Icon(Icons.camera),
                      Icon(Icons.facebook),
                    ],
                  ),
                  Text('200 shots'),
                  Text('10 Collections'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Donate'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Message'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
