import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfff9fafd),
          elevation: 0.0,
          bottom: PreferredSize(
              preferredSize: const Size.fromHeight(4.0),
            child: Container(
              color: Color(0xffe8e8e8),
              height: 0.5,
          ),
          ),
          title: Text('마이페이지', style: TextStyle(
            color: Color(0xff464a59),
            fontSize: 18,
            fontFamily: 'Pretendard',
            fontWeight: FontWeight.w700,
          ),),
          actions: [
            Row(
              children: [
                Container(
                  width: 37,
                  height: 22,
                  margin: EdgeInsets.only(right: 9),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(color: Color(0xffe5e5e5),),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.monetization_on_rounded, color: Colors.yellow, size: 16,),
                      Text('0', style: TextStyle(color: Colors.black),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 28),
                    child: Icon(Icons.power_settings_new_rounded, color: Color(0xff464a59),),
                ),
              ],
            ),
          ],
        ),
        body: SingleChildScrollView(
          child:
            Container(
              height: 874,
              color: Color(0xfff9fafd),
              child: Column(
                children: [
                  Container(
                    height: 430,
                    margin: EdgeInsets.only(bottom: 25),
                    decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(
                        color: Color(0xfff0eff7),
                        width: 4,
                      ),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30, bottom: 27),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Positioned(
                                      child: Container(
                                        margin: EdgeInsets.only(left: 44),
                                        child: Image.asset('assets/profile.png')
                                      ),
                                  ),
                                  Positioned(
                                    top: 59,
                                    left: 100,
                                    child: Container(
                                      width: 31,
                                      height: 31,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Color(0xffe5e5e5),
                                          width: 0.5,
                                        ),
                                      ),
                                      child: Icon(
                                        Icons.camera_alt_outlined,
                                        color: Color(0xffdadde3),
                                        size: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 17, bottom: 4),
                                    child: Row(
                                      children: [
                                        Text('바야바즈 ', style: TextStyle(
                                          color: Color(0xff8071fc),
                                          fontSize: 16,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w700,
                                        ),),
                                        Text('님', style: TextStyle(
                                          color: Color(0xff464a59),
                                          fontSize: 16,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w600,
                                        ),),
                                        Container(
                                          margin: EdgeInsets.only(left: 3),
                                            child: Icon(Icons.draw_outlined, color: Color(
                                                0xffcacaca),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 34,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                              color: Color(0xffe5e5e5),
                                              width: 0.4000000059604645,
                                            ),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text('지성',
                                              style: TextStyle(
                                                color: Color(0xff464a59),
                                                fontSize: 11,
                                                fontFamily: 'Pretendard',
                                              ),),
                                          ),
                                        ),
                                        Container(
                                          width: 44,
                                          height: 20,
                                          margin: EdgeInsets.only(left: 5),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                              color: Color(0xffe5e5e5),
                                              width: 0.4000000059604645,
                                            ),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text('RSHN',
                                              style: TextStyle(
                                                color: Color(0xff464a59),
                                                fontSize: 11,
                                                fontFamily: 'Pretendard',
                                              ),),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 304,
                          height: 73,
                          margin: EdgeInsets.only(top: 20, bottom: 20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Color(0xfff6f5fd),
                              width: 0.6000000238418579,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x197064ff),
                                offset: Offset(0, 0),
                                blurRadius: 10,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.paste_rounded, color: Color(0xff8071fc),),
                                    Text('보고서', style: TextStyle(
                                      color: Color(0xff464a59),
                                      fontSize: 13,
                                      fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w500,
                                    ),)
                                  ],
                                ),
                              ),
                              Container(
                                width: 0.6,
                                height: 41,
                                color: Color(0xffe8e8e8),
                              ),
                              Container(
                                width: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.calendar_month_outlined, color: Color(0xff8071fc),),
                                    Text('출석체크', style: TextStyle(
                                      color: Color(0xff464a59),
                                      fontSize: 13,
                                      fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w500,
                                    ),)
                                  ],
                                ),
                              ),
                              Container(
                                width: 0.6,
                                height: 41,
                                color: Color(0xffe8e8e8),
                              ),
                              Container(
                                width: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.storefront, color: Color(0xff8071fc),),
                                    Text('바야바즈 스토어', style: TextStyle(
                                      color: Color(0xff464a59),
                                      fontSize: 13,
                                      fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w500,
                                    ),)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 304,
                          height: 157,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(
                                    color: Color(0xffdddbed),
                                    width: 1,
                                  ),),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('북마크', style: TextStyle(
                                      color: Color(0xff464a59),
                                      fontFamily: 'Pretendard',
                                      fontSize: 14,
                                    ),),
                                    Icon(Icons.arrow_forward_ios_rounded, size: 14, color: Color(0xff464a59),),
                                  ],
                                ),
                              ),
                              Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(
                                    color: Color(0xffdddbed),
                                    width: 1,
                                  ),),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('진행중인 챌린지', style: TextStyle(
                                      color: Color(0xff464a59),
                                      fontFamily: 'Pretendard',
                                      fontSize: 14,
                                    ),),
                                    Row(
                                      children: [
                                        Text('0개', style: TextStyle(
                                          color: Color(0xff464a59),
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w600,
                                        ),),
                                        Icon(Icons.arrow_forward_ios_rounded, size: 14, color: Color(0xff464a59),),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 50,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('완료한 챌린지', style: TextStyle(
                                      color: Color(0xff464a59),
                                      fontFamily: 'Pretendard',
                                      fontSize: 14,
                                    ),),
                                    Row(
                                      children: [
                                        Text('0개', style: TextStyle(
                                          color: Color(0xff464a59),
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w600,
                                        ),),
                                        Icon(Icons.arrow_forward_ios_rounded, size: 14, color: Color(0xff464a59),),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 304,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('설정',
                          style: TextStyle(
                            color: Color(0xffa7a7a7),
                            fontSize: 12,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w600,
                          ),),
                        buildSettings('버전 정보'),
                        buildLine(),
                        buildSettings('이용약관'),
                        buildLine(),
                        buildSettings('정보 출처'),
                        buildLine(),
                        buildSettings('오픈소스 라이선스'),
                        buildLine(),
                        buildSettings('회원탈퇴', ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        ),
      ),
    );
  }
}


Container buildLine() {
  return Container(
    decoration: BoxDecoration(
      border: Border(bottom: BorderSide(
        color: Color(0xffdddbed),
        width: 1,
      ),),
    ),
  );
}

Container buildSettings(String names) {
  return Container(
    height: 50,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: RichText(
            text: TextSpan(
              text: names,
              style: TextStyle(
              color: Color(0xff464a59),
              fontFamily: 'Pretendard',
              ),
            ),
          ),
        ),
        Icon(Icons.arrow_forward_ios_rounded, size: 14, color: Color(0xff464a59),),
      ],
    ),
  );
}
