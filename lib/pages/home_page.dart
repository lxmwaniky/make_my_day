import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Make My Day',
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Doris Mortman',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    Divider(
                      color: Colors.grey.shade700,
                      thickness: 1,
                    ),
                    Text(
                      'Until you make peace with who you are, you’ll never be content with what you have.',
                      style: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w400,
                          fontSize: 15),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(15)),
                padding: EdgeInsets.all(30),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  print('Make My Day');
                },
                child: Container(
                  child: Text(
                    'Make My Day',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                  padding: EdgeInsets.all(20),
                ),
              )
            ],
          ),
        ));
  }
}
