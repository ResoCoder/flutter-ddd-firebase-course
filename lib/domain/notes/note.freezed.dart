// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NoteTearOff {
  const _$NoteTearOff();

  _Note call(
      {@required UniqueId id,
      @required NoteBody body,
      @required NoteColor color,
      @required List3<TodoItem> todos}) {
    return _Note(
      id: id,
      body: body,
      color: color,
      todos: todos,
    );
  }
}

// ignore: unused_element
const $Note = _$NoteTearOff();

mixin _$Note {
  UniqueId get id;
  NoteBody get body;
  NoteColor get color;
  List3<TodoItem> get todos;

  $NoteCopyWith<Note> get copyWith;
}

abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id, NoteBody body, NoteColor color, List3<TodoItem> todos});
}

class _$NoteCopyWithImpl<$Res> implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  final Note _value;
  // ignore: unused_field
  final $Res Function(Note) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object color = freezed,
    Object todos = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      body: body == freezed ? _value.body : body as NoteBody,
      color: color == freezed ? _value.color : color as NoteColor,
      todos: todos == freezed ? _value.todos : todos as List3<TodoItem>,
    ));
  }
}

abstract class _$NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$NoteCopyWith(_Note value, $Res Function(_Note) then) =
      __$NoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id, NoteBody body, NoteColor color, List3<TodoItem> todos});
}

class __$NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res>
    implements _$NoteCopyWith<$Res> {
  __$NoteCopyWithImpl(_Note _value, $Res Function(_Note) _then)
      : super(_value, (v) => _then(v as _Note));

  @override
  _Note get _value => super._value as _Note;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object color = freezed,
    Object todos = freezed,
  }) {
    return _then(_Note(
      id: id == freezed ? _value.id : id as UniqueId,
      body: body == freezed ? _value.body : body as NoteBody,
      color: color == freezed ? _value.color : color as NoteColor,
      todos: todos == freezed ? _value.todos : todos as List3<TodoItem>,
    ));
  }
}

class _$_Note extends _Note {
  const _$_Note(
      {@required this.id,
      @required this.body,
      @required this.color,
      @required this.todos})
      : assert(id != null),
        assert(body != null),
        assert(color != null),
        assert(todos != null),
        super._();

  @override
  final UniqueId id;
  @override
  final NoteBody body;
  @override
  final NoteColor color;
  @override
  final List3<TodoItem> todos;

  @override
  String toString() {
    return 'Note(id: $id, body: $body, color: $color, todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Note &&
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

  @override
  _$NoteCopyWith<_Note> get copyWith =>
      __$NoteCopyWithImpl<_Note>(this, _$identity);
}

abstract class _Note extends Note {
  const _Note._() : super._();
  const factory _Note(
      {@required UniqueId id,
      @required NoteBody body,
      @required NoteColor color,
      @required List3<TodoItem> todos}) = _$_Note;

  @override
  UniqueId get id;
  @override
  NoteBody get body;
  @override
  NoteColor get color;
  @override
  List3<TodoItem> get todos;
  @override
  _$NoteCopyWith<_Note> get copyWith;
}
