import 'package:http/src/response.dart';
import 'package:todo_app_clean_architecture/core/mixin/uri_mixin.dart';
import 'package:todo_app_clean_architecture/features/todo/data/api/interface/todo_api_service_interface.dart';
import 'package:http/http.dart' as http;

class TodoApiService with UriMixin implements TodoApiServiceInterface {
  final http.Client client;

  TodoApiService(this.client);
  @override
  Future<Response> addToDo(Map<String, dynamic> body) async {
    try {
      final url = getUri('api/todo');
      return await http.post(url, body: body);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Response> deleteToDo(Map<String, dynamic> queries) async {
    try {
      final url = getUri('api/todo', null, queries);
      return await http.get(url);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Response> getToDoList() async {
    try {
      final url = getUri('api/todo');
      return await http.get(url);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Response> updateToDo(Map<String, dynamic> queries) async {
    try {
      final url = getUri('api/todo', null, queries);
      return await http.get(url);
    } catch (e) {
      rethrow;
    }
  }
}
