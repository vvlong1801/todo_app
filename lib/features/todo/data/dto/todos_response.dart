import 'package:freezed_annotation/freezed_annotation.dart';

part 'todos_response.freezed.dart';

@freezed
class TodosResponse with _$TodosResponse {
  const factory TodosResponse({
    @Default(0) int? currentPage,
    @Default([]) List<TodoResponse>? data,
    @Default(0) int? lastPage,
    @Default(0) int? perPage,
    @Default(0) int? total,
  }) = _TodosResponse;
}

@freezed
class TodoResponse with _$TodoResponse {
  const factory TodoResponse({
    int? id,
    String? title,
    String? body,
    String? note,
    int? status,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _TodoResponse;
}
