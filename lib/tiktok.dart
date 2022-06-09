import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TikTokPage extends StatefulWidget {
  const TikTokPage({Key? key}) : super(key: key);

  @override
  State<TikTokPage> createState() => _TikTokPageState();
}

class _TikTokPageState extends State<TikTokPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 50,
            width: double.infinity,
            decoration:const BoxDecoration(

            color: Colors.blue,
            borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: const Center(
                child: Text(
              "Tik tak tue Game",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            )),
          ),
          const SizedBox(height: 70),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 65,
                color: Colors.red,
                child: const Image(image: AssetImage("assets/b.jpg")),
              ),
               Container(
                height: 50,
                width: 130,
                color: Colors.red,
                child: const Image(image: AssetImage("assets/s.jpg"),fit: BoxFit.cover,),
              ),
              Container(
                height: 50,
                width: 65,
                color: Colors.red,
                child: const Image(
                  image: AssetImage("assets/a.jpg"  ) ),
              ),
           ],
          ),
          const SizedBox(height: 70),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(image: AssetImage("assets/x.jpg")),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(
                  image: AssetImage(
                    "assets/o.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(image: AssetImage("assets/x.jpg")),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(
                  image: AssetImage(
                    "assets/o.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(image: AssetImage("assets/x.jpg")),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(
                  image: AssetImage("assets/o.jpg"),
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(image: AssetImage("assets/x.jpg")),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(
                  image: AssetImage("assets/o.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.red,
                child: const Image(
                  image: AssetImage("assets/o.jpg"),
                  fit: BoxFit.cover,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
