import 'dart:io';

void main() {
  // 1. 한 줄을 입력받습니다. (예: "1 2")
  String? input = stdin.readLineSync();
  
  if (input != null) {
    // 2. 공백을 기준으로 나눕니다. (["1", "2"])
    List<String> parts = input.split(' ');
    
    // 3. 정수로 변환하여 더합니다.
    int a = int.parse(parts[0]);
    int b = int.parse(parts[1]);
    
    // 4. 결과 출력
    print(a + b);
  }
}