import 'package:flutter/material.dart';

void main() {
  runApp(ShoppingApp());
}

class ShoppingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            actions:  const [
              Icon(Icons.search, color: Colors.black),
              SizedBox(width: 10),
              Icon(Icons.heart_broken, color: Colors.black),
              SizedBox(width: 10),
              Icon(Icons.shopping_bag_outlined, color: Colors.black),
              SizedBox(width: 10),
            ],
            leading: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            backgroundColor: Colors.white,
            title: const Text(
              "HRX T-Shirts by Hrithik Roshan ",
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Image.network(
                          "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/j/e/l/m-11999490-hrx-by-hrithik-roshan-original-imafuq3ydg9hhzkk-bb.jpeg?q=70",
                          height: 400,
                        ),
                        Positioned(
                          right: -20,
                          top: 20,
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius: 1,
                                  blurRadius: 2)
                            ], 
                            color: Colors.white, 
                            shape: BoxShape.circle
                            ),
                            child: const Icon(Icons.heart_broken),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Men Printed V Neck Green T-Shirt",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)),
                    padding: const EdgeInsets.all(5),
                    child: const Text("Special Price",
                        style: TextStyle(color: Colors.red)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text("₹500",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),
                      SizedBox(
                        width: 10,
                      ),
                      Text("₹1000",
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 18,
                              color: Colors.grey)),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Rs 50% off",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.red))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20)),
                          padding: const EdgeInsets.all(5),
                          child: Row(
                            children: const [
                              Text(
                                "4.3",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.star, color: Colors.white, size: 14)
                            ],
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "2814 raatings",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Divider(
                    thickness: 3,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "SIZE",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: const Text("SIZE CHART",
                            style: TextStyle(color: Colors.red)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 50,
                          color: Colors.white,
                          child: const Center(
                            child: Text(
                              "ADD TO BAG",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 50,
                          color: Colors.red,
                          child: const Center(
                            child: Text(
                              "BUY NOW",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}