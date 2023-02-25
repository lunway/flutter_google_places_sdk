// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_place_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchPlaceResponse {
  /// the Place returned by the response.
  Place? get place => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FetchPlaceResponseCopyWith<FetchPlaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchPlaceResponseCopyWith<$Res> {
  factory $FetchPlaceResponseCopyWith(
          FetchPlaceResponse value, $Res Function(FetchPlaceResponse) then) =
      _$FetchPlaceResponseCopyWithImpl<$Res, FetchPlaceResponse>;
  @useResult
  $Res call({Place? place});

  $PlaceCopyWith<$Res>? get place;
}

/// @nodoc
class _$FetchPlaceResponseCopyWithImpl<$Res, $Val extends FetchPlaceResponse>
    implements $FetchPlaceResponseCopyWith<$Res> {
  _$FetchPlaceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = freezed,
  }) {
    return _then(_value.copyWith(
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaceCopyWith<$Res>? get place {
    if (_value.place == null) {
      return null;
    }

    return $PlaceCopyWith<$Res>(_value.place!, (value) {
      return _then(_value.copyWith(place: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FetchPlaceResponseCopyWith<$Res>
    implements $FetchPlaceResponseCopyWith<$Res> {
  factory _$$_FetchPlaceResponseCopyWith(_$_FetchPlaceResponse value,
          $Res Function(_$_FetchPlaceResponse) then) =
      __$$_FetchPlaceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Place? place});

  @override
  $PlaceCopyWith<$Res>? get place;
}

/// @nodoc
class __$$_FetchPlaceResponseCopyWithImpl<$Res>
    extends _$FetchPlaceResponseCopyWithImpl<$Res, _$_FetchPlaceResponse>
    implements _$$_FetchPlaceResponseCopyWith<$Res> {
  __$$_FetchPlaceResponseCopyWithImpl(
      _$_FetchPlaceResponse _value, $Res Function(_$_FetchPlaceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = freezed,
  }) {
    return _then(_$_FetchPlaceResponse(
      freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place?,
    ));
  }
}

/// @nodoc

class _$_FetchPlaceResponse implements _FetchPlaceResponse {
  const _$_FetchPlaceResponse(this.place);

  /// the Place returned by the response.
  @override
  final Place? place;

  @override
  String toString() {
    return 'FetchPlaceResponse(place: $place)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchPlaceResponse &&
            (identical(other.place, place) || other.place == place));
  }

  @override
  int get hashCode => Object.hash(runtimeType, place);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchPlaceResponseCopyWith<_$_FetchPlaceResponse> get copyWith =>
      __$$_FetchPlaceResponseCopyWithImpl<_$_FetchPlaceResponse>(
          this, _$identity);
}

abstract class _FetchPlaceResponse implements FetchPlaceResponse {
  const factory _FetchPlaceResponse(final Place? place) = _$_FetchPlaceResponse;

  @override

  /// the Place returned by the response.
  Place? get place;
  @override
  @JsonKey(ignore: true)
  _$$_FetchPlaceResponseCopyWith<_$_FetchPlaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
