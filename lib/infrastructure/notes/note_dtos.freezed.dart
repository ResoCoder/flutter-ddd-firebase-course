// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteDto _$NoteDtoFromJson(Map<String, dynamic> json) {
  return _NoteDto.fromJson(json);
}

/// @nodoc
class _$NoteDtoTearOff {
  const _$NoteDtoTearOff();

  _NoteDto call(
      {@JsonKey(ignore: true) String? id,
      required String body,
      required int color,
      required List<TodoItemDto>? todos}) {
    return _NoteDto(
      id: id,
      body: body,
      color: color,
      todos: todos,
    );
  }

  NoteDto fromJson(Map<String, Object> json) {
    return NoteDto.fromJson(json);
  }
}

/// @nodoc
const $NoteDto = _$NoteDtoTearOff();

/// @nodoc
mixin _$NoteDto {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;
  List<TodoItemDto>? get todos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteDtoCopyWith<NoteDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDtoCopyWith<$Res> {
  factory $NoteDtoCopyWith(NoteDto value, $Res Function(NoteDto) then) =
      _$NoteDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String body,
      int color,
      List<TodoItemDto>? todos});
}

/// @nodoc
class _$NoteDtoCopyWithImpl<$Res> implements $NoteDtoCopyWith<$Res> {
  _$NoteDtoCopyWithImpl(this._value, this._then);

  final NoteDto _value;
  // ignore: unused_field
  final $Res Function(NoteDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? color = freezed,
    Object? todos = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoItemDto>?,
    ));
  }
}

/// @nodoc
abstract class _$NoteDtoCopyWith<$Res> implements $NoteDtoCopyWith<$Res> {
  factory _$NoteDtoCopyWith(_NoteDto value, $Res Function(_NoteDto) then) =
      __$NoteDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String body,
      int color,
      List<TodoItemDto>? todos});
}

/// @nodoc
class __$NoteDtoCopyWithImpl<$Res> extends _$NoteDtoCopyWithImpl<$Res>
    implements _$NoteDtoCopyWith<$Res> {
  __$NoteDtoCopyWithImpl(_NoteDto _value, $Res Function(_NoteDto) _then)
      : super(_value, (v) => _then(v as _NoteDto));

  @override
  _NoteDto get _value => super._value as _NoteDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? color = freezed,
    Object? todos = freezed,
  }) {
    return _then(_NoteDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      todos: todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoItemDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteDto extends _NoteDto {
  const _$_NoteDto(
      {@JsonKey(ignore: true) this.id,
      required this.body,
      required this.color,
      required this.todos})
      : super._();

  factory _$_NoteDto.fromJson(Map<String, dynamic> json) =>
      _$_$_NoteDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String body;
  @override
  final int color;
  @override
  final List<TodoItemDto>? todos;

  @override
  String toString() {
    return 'NoteDto(id: $id, body: $body, color: $color, todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoteDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.todos, todos) ||
                const DeepCollectionEquality().equals(other.todos, todos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(todos);

  @JsonKey(ignore: true)
  @override
  _$NoteDtoCopyWith<_NoteDto> get copyWith =>
      __$NoteDtoCopyWithImpl<_NoteDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NoteDtoToJson(this);
  }
}

abstract class _NoteDto extends NoteDto {
  const factory _NoteDto(
      {@JsonKey(ignore: true) String? id,
      required String body,
      required int color,
      required List<TodoItemDto>? todos}) = _$_NoteDto;
  const _NoteDto._() : super._();

  factory _NoteDto.fromJson(Map<String, dynamic> json) = _$_NoteDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  @override
  String get body => throw _privateConstructorUsedError;
  @override
  int get color => throw _privateConstructorUsedError;
  @override
  List<TodoItemDto>? get todos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoteDtoCopyWith<_NoteDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TodoItemDto _$TodoItemDtoFromJson(Map<String, dynamic> json) {
  return _TodoItemDto.fromJson(json);
}

/// @nodoc
class _$TodoItemDtoTearOff {
  const _$TodoItemDtoTearOff();

  _TodoItemDto call(
      {required String id, required String name, required bool done}) {
    return _TodoItemDto(
      id: id,
      name: name,
      done: done,
    );
  }

  TodoItemDto fromJson(Map<String, Object> json) {
    return TodoItemDto.fromJson(json);
  }
}

/// @nodoc
const $TodoItemDto = _$TodoItemDtoTearOff();

/// @nodoc
mixin _$TodoItemDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoItemDtoCopyWith<TodoItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoItemDtoCopyWith<$Res> {
  factory $TodoItemDtoCopyWith(
          TodoItemDto value, $Res Function(TodoItemDto) then) =
      _$TodoItemDtoCopyWithImpl<$Res>;
  $Res call({String id, String name, bool done});
}

/// @nodoc
class _$TodoItemDtoCopyWithImpl<$Res> implements $TodoItemDtoCopyWith<$Res> {
  _$TodoItemDtoCopyWithImpl(this._value, this._then);

  final TodoItemDto _value;
  // ignore: unused_field
  final $Res Function(TodoItemDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TodoItemDtoCopyWith<$Res>
    implements $TodoItemDtoCopyWith<$Res> {
  factory _$TodoItemDtoCopyWith(
          _TodoItemDto value, $Res Function(_TodoItemDto) then) =
      __$TodoItemDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, bool done});
}

/// @nodoc
class __$TodoItemDtoCopyWithImpl<$Res> extends _$TodoItemDtoCopyWithImpl<$Res>
    implements _$TodoItemDtoCopyWith<$Res> {
  __$TodoItemDtoCopyWithImpl(
      _TodoItemDto _value, $Res Function(_TodoItemDto) _then)
      : super(_value, (v) => _then(v as _TodoItemDto));

  @override
  _TodoItemDto get _value => super._value as _TodoItemDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_TodoItemDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TodoItemDto extends _TodoItemDto {
  const _$_TodoItemDto(
      {required this.id, required this.name, required this.done})
      : super._();

  factory _$_TodoItemDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TodoItemDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool done;

  @override
  String toString() {
    return 'TodoItemDto(id: $id, name: $name, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoItemDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.done, done) ||
                const DeepCollectionEquality().equals(other.done, done)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(done);

  @JsonKey(ignore: true)
  @override
  _$TodoItemDtoCopyWith<_TodoItemDto> get copyWith =>
      __$TodoItemDtoCopyWithImpl<_TodoItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TodoItemDtoToJson(this);
  }
}

abstract class _TodoItemDto extends TodoItemDto {
  const factory _TodoItemDto(
      {required String id,
      required String name,
      required bool done}) = _$_TodoItemDto;
  const _TodoItemDto._() : super._();

  factory _TodoItemDto.fromJson(Map<String, dynamic> json) =
      _$_TodoItemDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  bool get done => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoItemDtoCopyWith<_TodoItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
