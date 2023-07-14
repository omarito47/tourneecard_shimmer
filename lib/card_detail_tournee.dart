import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CardDeatilTournee extends StatefulWidget {
  const CardDeatilTournee({super.key});

  @override
  State<CardDeatilTournee> createState() => _CardDeatilTourneeState();
}

class _CardDeatilTourneeState extends State<CardDeatilTournee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Détail Tournée")),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 900,
          child: Column(
            children: [
              const SizedBox(height: 8.0),
              Shimmer.fromColors(
                baseColor: Colors.blue.shade300,
                highlightColor: Colors.grey.shade100,
                enabled: true,
                child: Container(
                  width: MediaQuery.of(context).size.width * .9,
                  height: MediaQuery.of(context).size.width * .2,
                  margin: const EdgeInsets.only(left: 17.0),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12.0),
                        topRight: Radius.circular(12.0)),
                    color: Colors.blue,
                  ),
                  child: Row(
                    children: [
                      Container(
                          color: Colors.grey,
                          //width: 10,
                          //height: 10,
                          margin: const EdgeInsets.all(20),
                          child: const Icon(
                            Icons.clear_all_sharp,
                            size: 40,
                          )),
                      Column(
                        children: [
                          Container(
                              width: 200,
                              margin: const EdgeInsets.only(top: 20),
                              child: Shimmer.fromColors(
                                baseColor: Colors.blue.shade300,
                                highlightColor: Colors.grey.shade100,
                                enabled: true,
                                child: Container(
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                ),
                              )),
                          const SizedBox(height: 8.0),
                          Container(
                              width: 200,
                              child: const Text("45484552155542454"))
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Shimmer.fromColors(
                baseColor: Colors.grey.shade300,
                highlightColor: Colors.grey.shade100,
                enabled: true,
                child: Container(
                  width: MediaQuery.of(context).size.width * .9,
                  height: MediaQuery.of(context).size.width * .5,
                  margin: const EdgeInsets.only(left: 17.0),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(12.0),
                        bottomRight: Radius.circular(12.0)),
                    color: Colors.white,
                  ),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Départ"),
                              SizedBox(height: 8.0),
                              Text("062 khu Plains Suite 793")
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const SizedBox(height: 20.0),
              Shimmer.fromColors(
                baseColor: Colors.grey.shade300,
                highlightColor: Colors.grey.shade100,
                enabled: true,
                child: Container(
                  width: MediaQuery.of(context).size.width * .9,
                  height: MediaQuery.of(context).size.width * .2,
                  margin: const EdgeInsets.only(left: 17.0),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12.0),
                        topRight: Radius.circular(12.0)),
                    color: Colors.blue,
                  ),
                  child: Row(
                    children: [
                      Container(
                          color: Colors.grey,
                          //width: 10,
                          //height: 10,
                          margin: const EdgeInsets.all(20),
                          child: const Icon(
                            Icons.clear_all_sharp,
                            size: 40,
                          )),
                      Column(
                        children: [
                          Container(
                              width: 200,
                              margin: const EdgeInsets.only(top: 20),
                              child: Shimmer.fromColors(
                                baseColor: Colors.blue.shade300,
                                highlightColor: Colors.grey.shade100,
                                enabled: true,
                                child: Container(
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                ),
                              )),
                          const SizedBox(height: 8.0),
                          Container(
                              width: 200,
                              child: const Text("45484552155542454"))
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * .9,
                height: MediaQuery.of(context).size.width * .5,
                margin: const EdgeInsets.only(left: 17.0),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(12.0),
                      bottomRight: Radius.circular(12.0)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .4,
                          //color: Colors.green,
                          child: Column(
                            children: [
                              SizedBox(height: 8.0),
                              Container(
                                  width: 160,
                                  margin: EdgeInsets.only(
                                      top: 10, right: 65, left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                              SizedBox(height: 8.0),
                              Container(
                                  width: 200,
                                  margin: EdgeInsets.only(left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .4,
                          //color: Colors.green,
                          child: Column(
                            children: [
                              SizedBox(height: 8.0),
                              Container(
                                  width: 160,
                                  margin: EdgeInsets.only(
                                      top: 10, right: 65, left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                              SizedBox(height: 8.0),
                              Container(
                                  width: 200,
                                  margin: EdgeInsets.only(left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8.0),
                    SizedBox(
                      width: 320,
                      child: Flex(
                        children: List.generate(50, (_) {
                          return SizedBox(
                            width: 5,
                            height: 1,
                            child: DecoratedBox(
                              decoration: BoxDecoration(color: Colors.black),
                            ),
                          );
                        }),
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        direction: Axis.horizontal,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .4,
                          //color: Colors.green,
                          child: Column(
                            children: [
                              SizedBox(height: 8.0),
                              Container(
                                  width: 160,
                                  margin: EdgeInsets.only(
                                      top: 10, right: 65, left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                              SizedBox(height: 8.0),
                              Container(
                                  width: 200,
                                  margin: EdgeInsets.only(left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .4,
                          //color: Colors.green,
                          child: Column(
                            children: [
                              SizedBox(height: 8.0),
                              Container(
                                  width: 160,
                                  margin: EdgeInsets.only(
                                      top: 10, right: 65, left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                              SizedBox(height: 8.0),
                              Container(
                                  width: 200,
                                  margin: EdgeInsets.only(left: 20),
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade300,
                                    highlightColor: Colors.grey.shade100,
                                    enabled: true,
                                    child: Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              Shimmer.fromColors(
                baseColor: Colors.grey.shade300,
                highlightColor: Colors.grey.shade100,
                enabled: true,
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * .9,
                      height: MediaQuery.of(context).size.width * .2,
                      margin: const EdgeInsets.only(left: 17.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(12.0),
                            topRight: Radius.circular(12.0)),
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * .9,
                      height: MediaQuery.of(context).size.height * .2,
                      margin: const EdgeInsets.only(left: 17.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(12.0),
                            bottomRight: Radius.circular(12.0)),
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
