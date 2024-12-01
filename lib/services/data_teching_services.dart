import 'package:aifer_test/model/unsplash_model.dart';
import 'package:aifer_test/secret_key.dart';
import 'package:http/http.dart' as http;

class DataFetchingServices{
  static final http.Client _client = http.Client();

  static Future<List<UnsplashModel>> fetchData() async {
    final url = Uri.parse('https://api.unsplash.com/photos?client_id=${ApiKeys.clint_id}');


    try {
      final response = await _client.get(url);

      if (response.statusCode == 200) {
        print(response.body);
        return unsplashModelFromJson(response.body);
      }
      throw Exception('failed load images');
    } catch (e) {
      print(e);
      throw Exception(e);
    }
  }
}





