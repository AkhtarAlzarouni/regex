
import 'dart:math';

void main() {
  String patterEmail=r'\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b';
  String patterPhone=r'\b\d{3}[-.\s]?\d{3}[-.\s]?\d{4}\b';


  RegExp emailRegex = new RegExp(patterEmail);
  RegExp phoneRegex = new RegExp(patterPhone);
 
   String email="akhtar@gmail.com";
   String phone="968 9111 222s";


  print(emailRegex.hasMatch(email));
  print(phoneRegex.hasMatch(phone));
}