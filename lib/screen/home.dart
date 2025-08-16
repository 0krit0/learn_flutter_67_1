import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(
          "assets/images/101.jpg",
          width: 300,
          height: 300,
        ),
        const SizedBox(height: 20),
        Image.network(
          "https://ultravet-pet.com/wp-content/uploads/2023/07/cat-breed-01.webp", // ใช้ลิงก์รูปตรง (Pinterest ต้องเป็น direct image url)
          width: 300,
          height: 300,
        ),
      ],
    );
  }
}

