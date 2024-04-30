import 'package:flutter/material.dart';
import 'package:pokelogin/providers/login_form_provider.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController _emailController = TextEditingController();
    final TextEditingController _passwordController = TextEditingController();
    return Scaffold();
  }
}

class _LoginForm extends StatelessWidget {
  const _LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final loginForm = Provider.of<LoginF_Pfrovider>(context);
    return Center(
        child: Scaffold(
            body: DecoratedBox(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 96, 108, 93),
                ),
                child: Padding(padding: const EdgeInsets.all(16)),
                children: [])));
  }
}
