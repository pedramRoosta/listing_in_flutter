import 'package:http/http.dart';

abstract class INetworkService {
  dynamic getData(String url);
  Future<int> postData(String url, dynamic data);
  Uri uriParser(String url);
}

class NetworkService extends INetworkService {
  @override
  getData(String url) async {
    final uri = uriParser(url);
    final response = await get(uri);
    return response;
  }

  @override
  Future<int> postData(String url, data) async {
    final uri = uriParser(url);
    final response = await post(uri, body: data);
    return response.statusCode;
  }

  @override
  Uri uriParser(String url) {
    return uriParser(url);
  }
}
