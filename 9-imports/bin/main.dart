import 'package:http/http.dart' as http;

import '../lib/base64.dart';

main(List<String> arguments) {
  String value = 'hello world';
  String base64 = encode(value);

  print(base64);
  print(decode(base64));

  var url = "http://voidrealms.com";
  http.get(url).then((response) {
    print('Response status code: ${response.statusCode}');
  });
}
