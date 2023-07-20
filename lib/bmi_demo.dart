void bmiDemo() {
  double weight = 80;
  double height = 1.9;
  String message = "";
  List<String> myBmi = [
    "ต่ำกว่าเกณฑ์",
    "ปกติสมส่วน",
    "น้ำหนักเกิน",
    "อ้วนระดับหนึ่ง",
    "อ้วนระดับสอง",
    "ERROR"
  ];
  double bmi = weight / (height * height);
  if (bmi > 0 && bmi <= 18.5) {
    message = "ดัชนีมวลกายคุณคือ$bmi ถือว่า ${myBmi[0]}";
  } else if (bmi > 18.5 && bmi <= 22.9) {
    message = "ดัชนีมวลกายคุณคือ$bmi ถือว่า ${myBmi[1]}";
  } else if (bmi > 23.0 && bmi <= 24.9) {
    message = "ดัชนีมวลกายคุณคือ$bmi ถือว่า ${myBmi[2]}";
  } else if (bmi > 25.0 && bmi <= 29.9) {
    message = "ดัชนีมวลกายคุณคือ$bmi ถือว่า ${myBmi[3]}";
  } else if (bmi > 30.0) {
    message = "ดัชนีมวลกายคุณคือ$bmi ถือว่า ${myBmi[5]}";
  } else {
    message = "ดัชนีมวลกายคุณคือ$bmi ถือว่า ${myBmi[6]}";
  }
  print(message);
}