import 'package:freezed_annotation/freezed_annotation.dart';

part 'todos_response.freezed.dart';

@freezed
class TodoResponse with _$TodoResponse {
  const factory TodoResponse({
    int? id,
    String? title,
    String? body,
    String? note,
    int? status,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _TodoResponse;
}
