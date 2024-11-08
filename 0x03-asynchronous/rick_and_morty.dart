import 'dart:convert';

import 'package:http/http.dart' as http;

Future<dynamic> printRmCharacters() async {
  final client = http.Client();

  try {
    var url = Uri.http("rickandmortyapi.com", "api/character");

    final response = await client.get(url);
    final json = jsonDecode(utf8.decode(response.bodyBytes)) as Map;

    for (final entry in json["results"]) {
      print(entry["name"]);
    }

    /* while (true) {
      final response = await client.get(url);
      final json = jsonDecode(utf8.decode(response.bodyBytes)) as Map;

      for (final entry in json["results"]) {
        print(entry["name"]);
      }

      if (json["info"]["next"] == null) break;

      url = Uri.parse(json["info"]["next"]);
    } */
  } catch (err) {
    return "error caught: $err";
  } finally {
    client.close();
  }
}
