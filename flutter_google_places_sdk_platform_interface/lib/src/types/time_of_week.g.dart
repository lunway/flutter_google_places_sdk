// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_of_week.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimeOfWeek _$$_TimeOfWeekFromJson(Map json) => _$_TimeOfWeek(
      day: $enumDecodeNullable(_$DayOfWeekEnumMap, json['day']),
      time: json['time'] == null
          ? null
          : PlaceLocalTime.fromJson(
              Map<String, Object?>.from(json['time'] as Map)),
    );

Map<String, dynamic> _$$_TimeOfWeekToJson(_$_TimeOfWeek instance) =>
    <String, dynamic>{
      'day': _$DayOfWeekEnumMap[instance.day],
      'time': instance.time?.toJson(),
    };

const _$DayOfWeekEnumMap = {
  DayOfWeek.SUNDAY: 'SUNDAY',
  DayOfWeek.MONDAY: 'MONDAY',
  DayOfWeek.TUESDAY: 'TUESDAY',
  DayOfWeek.WEDNESDAY: 'WEDNESDAY',
  DayOfWeek.THURSDAY: 'THURSDAY',
  DayOfWeek.FRIDAY: 'FRIDAY',
  DayOfWeek.SATURDAY: 'SATURDAY',
};
