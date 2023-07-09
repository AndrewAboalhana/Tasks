import 'package:flutter/material.dart';

class Massages extends StatelessWidget {
  const Massages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "Messages",
          style: TextStyle(
              color: Colors.white,
              fontSize: 24
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: 6,
          itemBuilder: (context, index) {
            return massagesItem();
          }
      ),
    );
  }

  Widget massagesItem(){
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 10, 10, 10),
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage:
                  NetworkImage('https://picsum.photos/id/237/200/300'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("Claire",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text("20:18"),
                      ],
                    ),
                    SizedBox(
                      width: 240,
                      child: Text("How about meeting ?aaaaaaaaaaaaaaaaaaaaaaaa",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black38
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.navigate_next)),
            ],
          ),
          Divider(
            color: Colors.black12,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
