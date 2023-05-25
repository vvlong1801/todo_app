// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodosResponse {
  int? get currentPage => throw _privateConstructorUsedError;
  List<TodoResponse>? get data => throw _privateConstructorUsedError;
  int? get lastPage => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodosResponseCopyWith<TodosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosResponseCopyWith<$Res> {
  factory $TodosResponseCopyWith(
          TodosResponse value, $Res Function(TodosResponse) then) =
      _$TodosResponseCopyWithImpl<$Res, TodosResponse>;
  @useResult
  $Res call(
      {int? currentPage,
      List<TodoResponse>? data,
      int? lastPage,
      int? perPage,
      int? total});
}

/// @nodoc
class _$TodosResponseCopyWithImpl<$Res, $Val extends TodosResponse>
    implements $TodosResponseCopyWith<$Res> {
  _$TodosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? data = freezed,
    Object? lastPage = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TodoResponse>?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodosResponseCopyWith<$Res>
    implements $TodosResponseCopyWith<$Res> {
  factory _$$_TodosResponseCopyWith(
          _$_TodosResponse value, $Res Function(_$_TodosResponse) then) =
      __$$_TodosResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentPage,
      List<TodoResponse>? data,
      int? lastPage,
      int? perPage,
      int? total});
}

/// @nodoc
class __$$_TodosResponseCopyWithImpl<$Res>
    extends _$TodosResponseCopyWithImpl<$Res, _$_TodosResponse>
    implements _$$_TodosResponseCopyWith<$Res> {
  __$$_TodosResponseCopyWithImpl(
      _$_TodosResponse _value, $Res Function(_$_TodosResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? data = freezed,
    Object? lastPage = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_TodosResponse(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TodoResponse>?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_TodosResponse implements _TodosResponse {
  const _$_TodosResponse(
      {this.currentPage = 0,
      final List<TodoResponse>? data = const [],
      this.lastPage = 0,
      this.perPage = 0,
      this.total = 0})
      : _data = data;

  @override
  @JsonKey()
  final int? currentPage;
  final List<TodoResponse>? _data;
  @override
  @JsonKey()
  List<TodoResponse>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int? lastPage;
  @override
  @JsonKey()
  final int? perPage;
  @override
  @JsonKey()
  final int? total;

  @override
  String toString() {
    return 'TodosResponse(currentPage: $currentPage, data: $data, lastPage: $lastPage, perPage: $perPage, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodosResponse &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPage,
      const DeepCollectionEquality().hash(_data), lastPage, perPage, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodosResponseCopyWith<_$_TodosResponse> get copyWith =>
      __$$_TodosResponseCopyWithImpl<_$_TodosResponse>(this, _$identity);
}

abstract class _TodosResponse implements TodosResponse {
  const factory _TodosResponse(
      {final int? currentPage,
      final List<TodoResponse>? data,
      final int? lastPage,
      final int? perPage,
      final int? total}) = _$_TodosResponse;

  @override
  int? get currentPage;
  @override
  List<TodoResponse>? get data;
  @override
  int? get lastPage;
  @override
  int? get perPage;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$_TodosResponseCopyWith<_$_TodosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoResponseCopyWith<TodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoResponseCopyWith<$Res> {
  factory $TodoResponseCopyWith(
          TodoResponse value, $Res Function(TodoResponse) then) =
      _$TodoResponseCopyWithImpl<$Res, TodoResponse>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? body,
      String? note,
      int? status,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class _$TodoResponseCopyWithImpl<$Res, $Val extends TodoResponse>
    implements $TodoResponseCopyWith<$Res> {
  _$TodoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? note = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodoResponseCopyWith<$Res>
    implements $TodoResponseCopyWith<$Res> {
  factory _$$_TodoResponseCopyWith(
          _$_TodoResponse value, $Res Function(_$_TodoResponse) then) =
      __$$_TodoResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? body,
      String? note,
      int? status,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class __$$_TodoResponseCopyWithImpl<$Res>
    extends _$TodoResponseCopyWithImpl<$Res, _$_TodoResponse>
    implements _$$_TodoResponseCopyWith<$Res> {
  __$$_TodoResponseCopyWithImpl(
      _$_TodoResponse _value, $Res Function(_$_TodoResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? note = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_TodoResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_TodoResponse implements _TodoResponse {
  const _$_TodoResponse(
      {this.id,
      this.title,
      this.body,
      this.note,
      this.status,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? note;
  @override
  final int? status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'TodoResponse(id: $id, title: $title, body: $body, note: $note, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, body, note, status, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoResponseCopyWith<_$_TodoResponse> get copyWith =>
      __$$_TodoResponseCopyWithImpl<_$_TodoResponse>(this, _$identity);
}

abstract class _TodoResponse implements TodoResponse {
  const factory _TodoResponse(
          {final int? id,
          final String? title,
          final String? body,
          final String? note,
          final int? status,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'updated_at') final DateTime? updatedAt}) =
      _$_TodoResponse;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get body;
  @override
  String? get note;
  @override
  int? get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_TodoResponseCopyWith<_$_TodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
