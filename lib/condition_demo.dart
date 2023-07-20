import 'dart:io';

void listIfElseIfDemo() {
  int age = 55;
  String message = "";
  List<String> MyAge = [
    "วัยเด็ก",
    "วัยรุ่น",
    "วัยรุ่น",
    "วัยกลางคน",
    "วัยสูงอายุ",
    "วัยชรา",
    "ERROR"
  ];
  if (age >= 1 && age <= 20) {
    message = "อายุของคุณคือ $age ปี อยู่ในช่วง: ${MyAge[0]}";
  } else if (age > 20 && age <= 45) {
    message = "อายุของคุณคือ $age ปี อยู่ในช่วง: ${MyAge[1]}";
  } else if (age > 45 && age <= 60) {
    message = "อายุของคุณคือ $age ปี อยู่ในช่วง: ${MyAge[2]}";
  } else if (age > 60 && age <= 70) {
    message = "อายุของคุณคือ $age ปี อยู่ในช่วง: ${MyAge[3]}";
  } else if (age > 70 && age <= 80) {
    message = "อายุของคุณคือ $age ปี อยู่ในช่วง: ${MyAge[4]}";
  } else if (age > 80 && age <= 100) {
    message = "อายุของคุณคือ $age ปี อยู่ในช่วง: ${MyAge[5]}";
  } else {
    message = "อายุของคุณคือ $age ปี อยู่ในช่วง: ${MyAge[6]}";
  }
  print(message);
}

void ifElseIfDemo() {
  int age = 101;
  if (age >= 1 && age <= 20) {
    print("วัยเด็ก");
  } else if (age > 20 && age <= 45) {
    print("วัยรุ่น");
  } else if (age > 45 && age <= 60) {
    print("วัยผู้ใหญ่");
  } else if (age > 60 && age <= 70) {
    print("วัยกลางคน");
  } else if (age > 70 && age <= 80) {
    print("วัยสูงอายุ");
  } else if (age > 80 && age <= 100) {
    print("วัยชรา");
  } else {
    print("ERROR");
  }
}

void ifElseDemo() {
  int age = 19;
  if (age >= 20) {
    print("วัยรุ่น");
  } else {
    print("วัยเด็ก");
  }
}

void ifDemo() {
  int number;
  print("Enter number:");
  number = int.parse(stdin.readLineSync()!);

  if (number > 20) {
    print(number); //codes
  }
  //after code
}