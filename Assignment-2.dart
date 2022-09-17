import 'dart:io';
void main(){
  print("Enter a characteir");
 String char= stdin.readLineSync().toString();
  switch(char){
    case 'a':
      print("vowel");
      break;
    case 'e':
      print("vowel");
      break;
    case 'i':
      print("vowel");
      break;
    case 'o':
      print("vowel");
      break;
    case 'u':
      print("Vowel");
      break;
    default:
      print("Consonent");
  }
  
}