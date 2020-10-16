// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo_item_presentation_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodoItemPrimitiveTearOff {
  const _$TodoItemPrimitiveTearOff();

// ignore: unused_element
  _TodoItemPrimitive call(
      {@required UniqueId id, @required String name, @required bool done}) {
    return _TodoItemPrimitive(
      id: id,
      name: name,
      done: done,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodoItemPrimitive = _$TodoItemPrimitiveTearOff();

/// @nodoc
mixin _$TodoItemPrimitive {
  UniqueId get id;
  String get name;
  bool get done;

  $TodoItemPrimitiveCopyWith<TodoItemPrimitive> get copyWith;
}

/// @nodoc
abstract class $TodoItemPrimitiveCopyWith<$Res> {
  factory $TodoItemPrimitiveCopyWith(
          TodoItemPrimitive value, $Res Function(TodoItemPrimitive) then) =
      _$TodoItemPrimitiveCopyWithImpl<$Res>;
  $Res call({UniqueId id, String name, bool done});
}

/// @nodoc
class _$TodoItemPrimitiveCopyWithImpl<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  _$TodoItemPrimitiveCopyWithImpl(this._value, this._then);

  final TodoItemPrimitive _value;
  // ignore: unused_field
  final $Res Function(TodoItemPrimitive) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object done = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

/// @nodoc
abstract class _$TodoItemPrimitiveCopyWith<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  factory _$TodoItemPrimitiveCopyWith(
          _TodoItemPrimitive value, $Res Function(_TodoItemPrimitive) then) =
      __$TodoItemPrimitiveCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, String name, bool done});
}

/// @nodoc
class __$TodoItemPrimitiveCopyWithImpl<$Res>
    extends _$TodoItemPrimitiveCopyWithImpl<$Res>
    implements _$TodoItemPrimitiveCopyWith<$Res> {
  __$TodoItemPrimitiveCopyWithImpl(
      _TodoItemPrimitive _value, $Res Function(_TodoItemPrimitive) _then)
      : super(_value, (v) => _then(v as _TodoItemPrimitive));

  @override
  _TodoItemPrimitive get _value => super._value as _TodoItemPrimitive;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object done = freezed,
  }) {
    return _then(_TodoItemPrimitive(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

/// @nodoc
class _$_TodoItemPrimitive extends _TodoItemPrimitive {
  const _$_TodoItemPrimitive(
      {@required this.id, @required this.name, @required this.done})
      : assert(id != null),
        assert(name != null),
        assert(done != null),
        super._();

  @override
  final UniqueId id;
  @override
  final String name;
  @override
  final bool done;

  @override
  String toString() {
    return 'TodoItemPrimitive(id: $id, name: $name, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoItemPrimitive &&
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

  @override
  _$TodoItemPrimitiveCopyWith<_TodoItemPrimitive> get copyWith =>
      __$TodoItemPrimitiveCopyWithImpl<_TodoItemPrimitive>(this, _$identity);
}

abstract class _TodoItemPrimitive extends TodoItemPrimitive {
  const _TodoItemPrimitive._() : super._();
  const factory _TodoItemPrimitive(
      {@required UniqueId id,
      @required String name,
      @required bool done}) = _$_TodoItemPrimitive;

  @override
  UniqueId get id;
  @override
  String get name;
  @override
  bool get done;
  @override
  _$TodoItemPrimitiveCopyWith<_TodoItemPrimitive> get copyWith;
}
