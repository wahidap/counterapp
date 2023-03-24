import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.shop,
            size: 20,
          ),
          SizedBox(
            width: 20,
            height: 10,
          ),
          Icon(
            Icons.person,
            size: 20,
          ),
          SizedBox(
            width: 20,
            height: 10,
          ),
        ],
        title: const Text('project mayhem'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              "welcome to homescreen",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            const Text(
              "wahid",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 33,
                  fontWeight: FontWeight.w700,
                  color: Colors.purple),
            ),
            Row(
              // crossAxisAlignment: CrossAxisAlignment.values.,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Container(
                //   height: 250,
                //   width: 200,
                //   // color: Colors.orange,
                //   child: Column(
                //     children: const [
                //       Text('CAR',
                //       style: TextStyle(
                //             fontSize: 20,
                //             fontWeight: FontWeight.bold,
                //             color: Colors.black),),
                //       Image(image: NetworkImage("https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/facelift_2019/homepage/model_choose/2023/aventador_ultimae_m.png"),fit: BoxFit.cover,),
                //     ],
                //   ),
                // ),
//                 Container(
//                   height: 250,
//                   width: 200,
//                   // color: Colors.yellow,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: const [
//                       Text(
//                         'LAP',
//                         style: TextStyle(
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.black),
//                       ),
// Image(image: NetworkImage("https://m.media-amazon.com/images/I/61Dw5Z8LzJL._SX425_.jpg"),fit: BoxFit.cover,),
//                       // Image(image: AssetImage("assets/images/lap.png"),height: 30,width: 30,),
//                       // Image(image: AssetImage("assets/images/lap.png"),fit: BoxFit.cover,),

//                     ],
//                   ),
//                 ),
                Container(
                  height: 250,
                  width: 200,
                  // color: Colors.green,
                  child: Column(
                    children: const [
                      Text(
                        'WATCH',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                      Image(image: NetworkImage("https://image01.realme.net/general/20201202/1606907652768.jpg"))
                    ],
              
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Container(
                //   height: 250,
                //   width: 200,
                //   // color: Colors.blue,
                //   child: Column(
                //     children: const [
                //       Text('MOBILE',style: TextStyle(
                //             fontSize: 20,
                //             fontWeight: FontWeight.bold,
                //             color: Colors.black),),
                //              Image(image: NetworkImage("https://www.shutterstock.com/image-vector/realistic-smartphone-mockup-mobile-phone-260nw-1946446840.jpg"),fit: BoxFit.cover,)
                //     ],
                //   ),
                // ),
                // Container(
                //   height: 250,
                //   width: 200,
                //   // color: Colors.cyan,
                //   child: Column(
                //     children: const [
                //       Text('SPEAKER',
                //       style: TextStyle(
                //             fontSize: 20,
                //             fontWeight: FontWeight.bold,
                //             color: Colors.black),),
                //             Image(image: NetworkImage("https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/71fFkHmtDlL._SY355_.jpg"))
                          
                //     ],
                //   ),
                // ),
                Container(
                  height: 250,
                  width: 200,
                  // color: Colors.purpleAccent,
                  child: Column(
                    children: const [
                      Text('TV',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),),
                            Image(image: NetworkImage("https://media.istockphoto.com/id/944512054/photo/tv-4k-flat-screen-lcd-or-oled-plasma-realistic-illustration-white-blank-hd-monitor-mockup-with.jpg?b=1&s=170667a&w=0&k=20&c=o0yq9SFqTJxG0dFKX7W4wblfdeN-doNxhCGMhjh1Zr8="))
                    ],
                  ),
                ),
              ],
            ),

             Container(
                  height: 250,
                  width: 200,
                  // color: Colors.orange,
                  child: Column(
                    children: const [
                      Text('CAR',
                      style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),),
                      Image(image: NetworkImage("https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/facelift_2019/homepage/model_choose/2023/aventador_ultimae_m.png"),fit: BoxFit.cover,),
                    ],
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
