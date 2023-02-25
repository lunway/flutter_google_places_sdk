import 'package:flutter_google_places_sdk_platform_interface/src/types/address_component.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/business_status.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/lat_lng.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/lat_lng_bounds.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/opening_hours.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/photo_metadata.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/place_type.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/plus_code.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place.freezed.dart';
part 'place.g.dart';

/// Represents a particular physical place.
///
/// A Place encapsulates information about a physical location, including its name, address, and any other information we might have about it.
///
/// Note: In general, some fields will be inapplicable to certain places, or the information may not exist.
///
/// Ref: https://developers.google.com/maps/documentation/places/android-sdk/reference/com/google/android/libraries/places/api/model/Place
@freezed
class Place with _$Place {
  const factory Place({
    required String? address,
    required List<AddressComponent>? addressComponents,
    required BusinessStatus? businessStatus,
    required List<String>? attributions,
    required LatLng? latLng,
    required String? name,
    required OpeningHours? openingHours,
    required String? phoneNumber,
    required List<PhotoMetadata>? photoMetadatas,
    required PlusCode? plusCode,
    required int? priceLevel,
    required double? rating,
    required List<PlaceType>? types,
    required int? userRatingsTotal,
    required int? utcOffsetMinutes,
    required LatLngBounds? viewport,
    required Uri? websiteUri,
  }) = _Place;

  /// Parse an [Place] from json.
  factory Place.fromJson(Map<String, Object?> json) => _$PlaceFromJson(json);
}
