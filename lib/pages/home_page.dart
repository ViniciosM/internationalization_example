import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: const Text(
          'Internationalization App',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: SizedBox(
          height: 300,
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'informations',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1),
              ).tr(),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'name',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ).tr(),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'nationality',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ).tr(),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'profession',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ).tr(),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'years_experience',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ).tr(),
            ],
          ),
        ),
      ),
    );
  }
}
