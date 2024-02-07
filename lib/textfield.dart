//
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                TextField(
                  minLines: 3,
                  maxLines: 50,
                  decoration: InputDecoration(
                    // Color for the filled background
                    filled: true,
                    fillColor: Colors.lightBlueAccent.withOpacity(0.2),
                    contentPadding: const EdgeInsets.all(20),
                    border: const OutlineInputBorder(
                      // Color for the border
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                  style: const TextStyle(
                    // Color for the text
                    color: Color.fromARGB(255, 0, 4, 12),
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Submit")),
                const SizedBox(
                  height: 60,
                ),
                TextField(
                  minLines: 3,
                  maxLines: 50,
                  decoration: InputDecoration(
                    // Color for the filled background
                    filled: true,
                    fillColor: Colors.lightBlueAccent.withOpacity(0.2),
                    contentPadding: const EdgeInsets.all(20),
                    border: const OutlineInputBorder(
                      // Color for the border
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                  style: const TextStyle(
                    // Color for the text
                    color: Color.fromARGB(255, 0, 4, 12),
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
