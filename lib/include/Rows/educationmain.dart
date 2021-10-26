import 'package:flutter/material.dart';

class EduWeb extends StatelessWidget {
  const EduWeb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 600,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            'Education',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 150,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  boxShadow: [
                    new BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 15.0,
                      spreadRadius: 5.0,
                      offset: Offset(
                        0.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ],
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/image_smudu.png'),
                  ),
                ),
                //child: Image.asset('assets/images/gitam.png'),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "M.B.A from Sikkim Manipal University(SMU)",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Bangalore",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "2010-2011",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 150,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  boxShadow: [
                    new BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 15.0,
                      spreadRadius: 5.0,
                      offset: Offset(
                        0.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ],
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/image_college_logo.png'),
                  ),
                ),
                //child: Image.asset('assets/images/gitam.png'),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "B.Sc. (Chemistry) ",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Meenakshi College for Women, Chennai",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                  Text("1983-1986", style: TextStyle(fontSize: 22)),
                ],
              ),
            ],
          )
        ]));
  }
}