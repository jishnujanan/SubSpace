import 'package:flutter/material.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.grey[900],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.grey[800]),
                        width: MediaQuery.of(context).size.width * 0.8,
                        height: 50,
                        child: Row(
                          children: const [
                            Text(
                              "   Search",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.indigo),
                          child: const Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.white,
                          )),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "   SHARED",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                      Text(
                        "SHOP",
                        style: TextStyle(color: Colors.grey[100], fontSize: 18),
                      ),
                      const Text(
                        "COLLECTIONS",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                      Text(""),
                      Text("")
                    ],
                  ),
                  SizedBox(height: 4,)
                ],
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: Container(
              color: Colors.black45,
              child: Column(
                children: [
                  Container(
                    height: 230,
                    width: 500,
                    margin: const EdgeInsets.fromLTRB(30, 30, 30, 0),
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        const Text(
                          "        Entertainment",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children:  [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.indigo),
                                  width: 45,
                                  height: 45,
                                  child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "See All",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 230,
                    width: 500,
                    margin: const EdgeInsets.fromLTRB(30, 30, 30, 0),
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        const Text(
                          "        Entertainment",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: AssetImage('assets/instagram.png'),
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                            Column(
                              children:  [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.indigo),
                                  width: 45,
                                  height: 45,
                                  child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "See All",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[900],
        selectedItemColor: Colors.indigo,
        unselectedItemColor: Colors.white.withOpacity(.60),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        onTap: (value) {
          // Respond to item press.
        },
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Explore',
            icon: Icon(Icons.explore),
          ),
          BottomNavigationBarItem(
            label: 'Chat',
            icon: Icon(Icons.chat),
          ),
          BottomNavigationBarItem(
            label: 'Account',
            icon: Icon(Icons.person),
          ),
        ],
      )
    );
  }
}
/*
git init
git add -A
git commit -m 'Added my project'
git remote add origin git@github.com:jishnujanan/SubSpace.git
git push -u -f origin main

 */