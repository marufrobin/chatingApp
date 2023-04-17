import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  TextEditingController phoneNumberController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(elevation: 0, backgroundColor: Colors.transparent),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.asset('images/moreLogo.png'),
              SizedBox(
                height: height * 0.06,
              ),
              const Text(
                "Phone no.",
                style: TextStyle(
                    color: Color(0xff1B2B4D),
                    fontFamily: 'MalnorSans',
                    fontSize: 46,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "Please enter your phone no.",
                style: TextStyle(
                    color: Color(0xff6F6F6F),
                    fontFamily: 'MalnorSans',
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: height * 0.04,
              ),
              TextFormField(
                controller: phoneNumberController,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                    icon: Icon(Icons.phone),
                    hintText: "+8801705000000",
                    border: OutlineInputBorder(borderSide: BorderSide.none)),
              ),
              SizedBox(
                height: height * 0.04,
              ),
              Container(
                height: height * 0.06,
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
                        "Generate OTP",
                        style: TextStyle(
                            fontFamily: 'MalnorSans',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
            ]),
          ),
        ));
  }
}
