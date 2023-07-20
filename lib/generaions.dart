import 'dart:io';

void generation(){
  int birth;
  String message = "";
  List<String> myGenerations =[
    "Lost Generation",
    "Greatest Generation",
    "Silent Generation",
    "Baby Boomer",
    "Generation X",
    "Generation Y",
    "Generation Z",
    "Generation C"
  ];
  print("คุณเกิดปี พ.ศ.:");
  birth = int.parse(stdin.readLineSync()!);
  if (birth >= 2426 && birth <= 2443) {
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Lost Generation:${myGenerations[0]}";
  } else if (birth >= 2444 && birth <= 2467) {
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Greatest Generation:${myGenerations[1]}";
  } else if (birth >= 2468 && birth <= 2488){
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Silent Generation:${myGenerations[2]}";
  } else if (birth >= 2489 && birth <= 2507){
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Baby Boomer:${myGenerations[3]}";
  }else if (birth >= 2508 && birth <= 2522){
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Generation X:${myGenerations[4]}";
  }else if (birth >= 2523 && birth <= 2540){
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Generation Y:${myGenerations[5]}";
  }else if (birth >= 2541 && birth <= 2570){
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Generation Z:${myGenerations[6]}";
    message = "คุณเกิดปี พ.ศ. $birth:คุณเป็นคน Generation C:${myGenerations[7]}";
  }
  print(message);
}
