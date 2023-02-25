// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_place_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FetchPlaceResponse _$$_FetchPlaceResponseFromJson(
        Map<String, dynamic> json) =>
    _$_FetchPlaceResponse(
      json['place'] == null
          ? null
          : Place.fromJson(json['place'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FetchPlaceResponseToJson(
        _$_FetchPlaceResponse instance) =>
    <String, dynamic>{
      'place': instance.place,
    };
