import 'package:flutter/material.dart';
import 'package:mynotes/Services/Auth/Auth/auth_service.dart';
import '../Constants/routes.dart';

class VerifyEmailScreen extends StatefulWidget {
  const VerifyEmailScreen({Key? key}) : super(key: key);

  @override
  State<VerifyEmailScreen> createState() => _VerifyEmailScreenState();
}

class _VerifyEmailScreenState extends State<VerifyEmailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Verify Email'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'An email has been sent to you. \n\n If you did not get an email, click on verify',
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 5),
          TextButton(
            onPressed: () async {
              await AuthService.firebase().sendVerification();
            },
            child: const Text('Verify'),
          ),
          TextButton(
            onPressed: () async {
              await AuthService.firebase().logout();
              Navigator.of(context).pushNamedAndRemoveUntil(
                registerRoute,
                (route) => false,
              );
            },
            child: const Text('Restart'),
          ),
        ],
      ),
    );
  }
}
