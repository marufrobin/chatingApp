import 'package:chatting_app/Screen/homePage.dart';
import 'package:flutter/material.dart';

class ChatSplashPage extends StatelessWidget {
  const ChatSplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(elevation: 0, backgroundColor: Colors.transparent),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/chatsplashlogo.png'),
            SizedBox(
              height: height * 0.1,
            ),
            const Text(
              "Chat",
              style: TextStyle(
                  color: Color(0xff1B2B4D),
                  fontFamily: 'MalnorSans',
                  fontSize: 46,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            const Text(
              "Private chat with video & voice calls",
              style: TextStyle(
                  color: Color(0xff6F6F6F),
                  fontFamily: 'MalnorSans',
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            Container(
              height: height * 0.06,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xff297AEF)),
                    elevation: MaterialStatePropertyAll(0),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => GropSplashPage(),
                        ));
                  },
                  child: const Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontFamily: 'MalnorSans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              height: height * 0.06,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xffE3EAF2)),
                    elevation: MaterialStatePropertyAll(0),
                  ),
                  onPressed: () {},
                  child: const Center(
                    child: Text(
                      "Skip",
                      style: TextStyle(
                          color: Color(0xff1B2B4D),
                          fontFamily: 'MalnorSans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff1B2B4D),
                  ),
                  SizedBox(
                    width: width * 0.06,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff6F6F6F),
                  ),
                  SizedBox(
                    width: width * 0.06,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff6F6F6F),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class GropSplashPage extends StatelessWidget {
  const GropSplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(elevation: 0, backgroundColor: Colors.transparent),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/chatsplashlogo.png'),
            SizedBox(
              height: height * 0.1,
            ),
            const Text(
              "Groups",
              style: TextStyle(
                  color: Color(0xff1B2B4D),
                  fontFamily: 'MalnorSans',
                  fontSize: 46,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            const Text(
              "Create or join groups & group chat\ with group Video & voice call",
              style: TextStyle(
                  color: Color(0xff6F6F6F),
                  fontFamily: 'MalnorSans',
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Container(
              height: height * 0.06,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xff297AEF)),
                    elevation: MaterialStatePropertyAll(0),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MoreSplashPage(),
                        ));
                  },
                  child: const Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontFamily: 'MalnorSans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              height: height * 0.06,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xffE3EAF2)),
                    elevation: MaterialStatePropertyAll(0),
                  ),
                  onPressed: () {},
                  child: const Center(
                    child: Text(
                      "Skip",
                      style: TextStyle(
                          color: Color(0xff1B2B4D),
                          fontFamily: 'MalnorSans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff6F6F6F),
                  ),
                  SizedBox(
                    width: width * 0.06,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff1B2B4D),
                  ),
                  SizedBox(
                    width: width * 0.06,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff6F6F6F),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MoreSplashPage extends StatelessWidget {
  const MoreSplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(elevation: 0, backgroundColor: Colors.transparent),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/chatsplashlogo.png'),
            SizedBox(
              height: height * 0.1,
            ),
            const Text(
              "More",
              style: TextStyle(
                  color: Color(0xff1B2B4D),
                  fontFamily: 'MalnorSans',
                  fontSize: 46,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            const Text(
              "Create watch party, cloud meeting and Stories",
              style: TextStyle(
                  color: Color(0xff6F6F6F),
                  fontFamily: 'MalnorSans',
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            Container(
              height: height * 0.06,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xff297AEF)),
                    elevation: MaterialStatePropertyAll(0),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ));
                  },
                  child: const Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontFamily: 'MalnorSans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              height: height * 0.06,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xffE3EAF2)),
                    elevation: MaterialStatePropertyAll(0),
                  ),
                  onPressed: () {},
                  child: const Center(
                    child: Text(
                      "Skip",
                      style: TextStyle(
                          color: Color(0xff1B2B4D),
                          fontFamily: 'MalnorSans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff6F6F6F),
                  ),
                  SizedBox(
                    width: width * 0.06,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff6F6F6F),
                  ),
                  SizedBox(
                    width: width * 0.06,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff1B2B4D),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
