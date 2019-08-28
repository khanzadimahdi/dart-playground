
import 'dart:convert';

String encode(String string) {
  List UTF8Data = new Utf8Encoder().convert(string);
  String base64Data = new Base64Encoder().convert(UTF8Data);

  return base64Data;
}

String decode(String string) {
  List UTF8Data = new Base64Decoder().convert(string);
   String normalData = new Utf8Decoder().convert(UTF8Data);

  return normalData;
}