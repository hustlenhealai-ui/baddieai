import 'package:flutter/material.dart';
import '../../widgets/primary_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade50,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.auto_awesome,
                size: 100,
                color: Colors.purple.shade300,
              ),
              const SizedBox(height: 20),
              const Text(
                'BaddieAI',
                style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.w700,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'Your personal empowerment assistant.\nBuilt for women who hustle AND heal.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade700,
                ),
              ),
              const SizedBox(height: 40),
              PrimaryButton(
                label: 'Get Started',
                onPressed: () {
                  // Navigation placeholder
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}