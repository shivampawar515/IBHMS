import 'package:http/http.dart' as http;

Future<dynamic> Getdata(url) async {
  final http.Response response = await http.get(url);
  return response.body;
}
