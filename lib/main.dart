import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyProject();
  }
}

class MyProject extends StatefulWidget {
  @override
  _MyProjectState createState() => _MyProjectState();
}

class _MyProjectState extends State<MyProject> {
  @override
  Widget build(BuildContext context) {
//final urlImage="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpaperaccess.com%2Fgray&psig=AOvVaw2zebHa6G7U54UnpQudM2SD&ust=1629572394766000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMiqqbekwPICFQAAAAAdAAAAABAE";



    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          home: Scaffold(
            body: SafeArea(
              child: Padding(
                padding: EdgeInsets.all(0.7.h),
                child: ListView(
                  children: [
                    (Stack(children: [
                      Container(
                        height: 35.h,
                        width: 100.w,
                        color: Color(0xff2B2B2B),
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 30.h, left: 5.w),
                          child: Row(
                            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.notes_rounded,
                                size: 3.h,
                                color: Colors.white,
                              ),
                              Spacer(),
                              Text("DOMINEUM",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins')),
                              Spacer(),

                              Padding(
                                padding: EdgeInsets.only(right: 1.w),
                                child: Container(
                                  height: 2.5.h,
                                  width: 14.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "GET STARTED",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.sp,
                                        fontFamily: 'Poppins'),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 55.w, top: 10.h),
                        child: Column(
                          children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "VERIFICATION ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.sp,
                                      fontFamily: 'Poppins'),
                                )),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "MADE EASY ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.sp,
                                      fontFamily: 'Poppins'),
                                )),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "DOMINEUM CREDENTIAL VERFIFCATION SYSTEM IS A 3 SIDED ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 2.5.sp,
                                    fontFamily: 'Poppins'),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "MARKETPLACE DESIGNED TO BRIDGE THE ONLINE AND OFFLINE ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 2.5.sp,
                                    fontFamily: 'Poppins'),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "WORLDS FOR SHARING VERIFICABLE DOCUMENTS AND  ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 2.5.sp,
                                    fontFamily: 'Poppins'),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "CREDENTIALS BETWEEN ISSUNING INSTITUTES, BUSINESSES/  ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 2.5.sp,
                                    fontFamily: 'Poppins'),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "INDIVIDUALS AND 3RD PARTY ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 2.5.sp,
                                    fontFamily: 'Poppins'),
                              ),
                            ),
                            SizedBox(
                              height: 1.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 2.3.h,
                                  width: 14.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white,

                                        // color: Color(0xff484E82),
                                        style: BorderStyle.solid,
                                        width: 0.3),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "App Store",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.sp,
                                        fontFamily: 'Poppins'),
                                  )),
                                ),
                                SizedBox(
                                  width: 2.w,
                                ),
                                Container(
                                  height: 2.3.h,
                                  width: 16.w,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white,

                                        // color: Color(0xff484E82),
                                        style: BorderStyle.solid,
                                        width: 0.3),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "Google Playstore",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.sp,
                                        fontFamily: 'Poppins'),
                                  )),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30.h, left: 85.w),
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.white,

                                  style: BorderStyle.solid,
                                  width: 1.5),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              Icons.arrow_downward_sharp,
                              color: Colors.white,
                              size: 3.h,
                            )),
                      ),
                    ])),
                    SizedBox(
                      height: 3.h,
                    ),
                    
                    //     Container(
                    //       height: 35.h,
                    //       width: 100.w,
                    //       decoration: BoxDecoration(
                    //           image: DecorationImage(fit: BoxFit.fill,
                    //                image: NetworkImage(urlImage))),
                    //     ),
                    //     
                    Padding(
                      padding: EdgeInsets.all(3.w),
                      child: Row(
                        children: [
                          Container(
                            height: 20.h,
                            width: 30.w,
                            child: Card(
                              elevation: 6,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 5.h),
                                    child: Text(
                                      "BUSINESS/INDIVIDUAL USER",
                                      style: TextStyle(
                                          color: Color(0xff2B2B2B),
                                          fontSize: 5.sp,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Poppins'),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1.5.h,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3.h,
                                  ),
                                  SizedBox(
                                    height: 2.h,
                                    width: 15.w,
                                    child: MaterialButton(
                                      color: Color(0xff2B2B2B),
                                      onPressed: () {},
                                      child: Text(
                                        "Join as ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 3.sp,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 20.h,
                            width: 30.w,
                            child: Card(
                              elevation: 6,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 5.h),
                                    child: Text(
                                      "BUSINESS ISSUING INSTITUTION",
                                      style: TextStyle(
                                          color: Color(0xff2B2B2B),
                                          fontSize: 5.sp,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Poppins'),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1.5.h,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3.h,
                                  ),
                                  SizedBox(
                                    height: 2.h,
                                    width: 15.w,
                                    child: MaterialButton(
                                      color: Color(0xff2B2B2B),
                                      onPressed: () {},
                                      child: Text(
                                        "Join as ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 3.sp,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 20.h,
                            width: 30.w,
                            child: Card(
                              elevation: 6,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 5.h),
                                    child: Text(
                                      "BUSINESS 3RD PARTY VERIFIER",
                                      style: TextStyle(
                                          color: Color(0xff2B2B2B),
                                          fontSize: 5.sp,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Poppins'),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 1.5.h,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                      Text(
                                        "Loreminpsum dolor sir amet",
                                        style: TextStyle(
                                            fontSize: 4.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3.h,
                                  ),
                                  SizedBox(
                                    height: 2.h,
                                    width: 15.w,
                                    child: MaterialButton(
                                      color: Color(0xff2B2B2B),
                                      onPressed: () {},
                                      child: Text(
                                        "Join as ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 3.sp,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                       height: 35.h,
                       child: Padding(
                         padding:  EdgeInsets.only(top: 20.h,left: 33.w),
                         child: Column(children: [
                           Text("DOWNLOAD THE APP NOW!", style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Poppins',fontWeight: FontWeight.w800),),
                           Padding(
                             padding:  EdgeInsets.only(left: 17.w,top: 1.h),
                             child: Row(
                               children: [
                                  Container(
                                      height: 2.3.h,
                                      width: 14.w,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black,

                                            // color: Color(0xff484E82),
                                            style: BorderStyle.solid,
                                            width: 0.3),
                                      ),
                                      child: Center(
                                          child: Text(
                                        "App Store",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 5.sp,
                                            fontFamily: 'Poppins',fontWeight: FontWeight.w700),
                                      )),
                                    ),
                                    SizedBox(
                                      width: 2.w,
                                    ),
                                    Container(
                                      height: 2.3.h,
                                      width: 16.w,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black,

                                            // color: Color(0xff484E82),
                                            style: BorderStyle.solid,
                                            width: 0.3),
                                      ),
                                      child: Center(
                                          child: Text(
                                        "Google Playstore",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 5.sp,
                                            fontFamily: 'Poppins',fontWeight: FontWeight.w700),
                                      )),
                                    ),

                               ],
                             ),
                           )
                         ],),
                       ),


                    ),




                    SizedBox(
                      height: 3.h,
                    ),
                    Container(
                      height: 35.h,
                      color: Color(0xffDDDDDD),
                      child: Padding(
                        padding: EdgeInsets.only(left: 20.h, top: 4.5.h),
                        child: Column(
                          children: [
                            Text(
                              "CONTACT US",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Poppins',
                                  fontSize: 10.sp),
                            ),
                            SizedBox(
                              height: 0.5.h,
                            ),
                            Text(
                              "Drop us a message ",
                              style: TextStyle(
                                  color: Colors.grey[600],
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Poppins',
                                  fontSize: 5.sp),
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Container(
                              height: 4.5.h,
                              width: 40.w,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.w),
                                    child: Text('Name',
                                        style: TextStyle(
                                            fontSize: 5.sp,
                                            color: Colors.black,
                                            fontFamily: 'Poppins')),
                                  ),
                                  Flexible(
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,

                                        // labelText: 'Name',
                                        // labelStyle: TextStyle(fontSize:5.sp,color: Colors.black)
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 1.h,
                            ),
                            Container(
                              height: 4.5.h,
                              width: 40.w,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.w),
                                    child: Text('Email',
                                        style: TextStyle(
                                            fontSize: 5.sp,
                                            color: Colors.black,
                                            fontFamily: 'Poppins')),
                                  ),
                                  Flexible(
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,

                                        // labelText: 'Name',
                                        // labelStyle: TextStyle(fontSize:5.sp,color: Colors.black)
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 1.h,
                            ),
                            Container(
                              height: 6.5.h,
                              width: 40.w,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        bottom: 2.5.h, left: 1.w),
                                    child: Text('Message',
                                        style: TextStyle(
                                            fontSize: 5.sp,
                                            color: Colors.black,
                                            fontFamily: 'Poppins')),
                                  ),
                                  Flexible(
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,

                                        // labelText: 'Name',
                                        // labelStyle: TextStyle(fontSize:5.sp,color: Colors.black)
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Container(
                              height: 2.7.h,
                              width: 20.w,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: Center(
                                child: Text(
                                  "Send",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 5.3.sp,
                                      fontFamily: 'Poppins'),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 7.h,
                      child: Row(
                        children: [

                          CircleAvatar(backgroundImage: AssetImage('assets/insta.png'),radius: 10,backgroundColor: Colors.white,),
                                                    SizedBox(width: 0.5.w,),

                                                    CircleAvatar(backgroundImage: AssetImage('assets/fb.png'),radius: 10,),
                                                                                                        SizedBox(width: 0.5.w,),

                          CircleAvatar(backgroundImage: AssetImage('assets/twitter.png'),radius: 10,backgroundColor: Colors.white),

                         // SizedBox(width: 9.w,),
                          Padding(
                            padding:  EdgeInsets.only(left: 5.w),
                            child: Text(
                              "HOME",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  color: Color(0xff2B2B2B),
                                  fontSize: 7.sp,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                         SizedBox(width: 1.w,),
                          Text("ABOUT",style: TextStyle(
                                fontFamily: "Poppins",
                                color: Color(0xff2B2B2B),
                                fontSize: 7.sp,
                                fontWeight: FontWeight.bold),),
                                                          SizedBox(width: 1.w,),

                          Text("DOWNLOAD THE APP",style: TextStyle(
                                fontFamily: "Poppins",
                                color: Color(0xff2B2B2B),
                                fontSize: 7.sp,
                                fontWeight: FontWeight.bold),),
                                                       SizedBox(width: 1.5.w,),

                          Text("CONTACT",style: TextStyle(
                                fontFamily: "Poppins",
                                color: Color(0xff2B2B2B),
                                fontSize: 7.sp,
                                fontWeight: FontWeight.bold),),
                         SizedBox(width: 7.w,),
                          Container(
                              height: 12.7.h,
                              width: 15.w,
                              color: Color(0xff2B2B2B),
                              child: Icon(
                                Icons.arrow_upward_sharp,
                                color: Colors.white,
                                size: 2.h,
                              ),
                            ),
                          
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
