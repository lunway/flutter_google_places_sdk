import 'package:flutter_google_places_sdk_platform_interface/src/types/address_component.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/business_status.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/lat_lng.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/lat_lng_bounds.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/opening_hours.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/photo_metadata.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/place_type.dart';
import 'package:flutter_google_places_sdk_platform_interface/src/types/plus_code.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'utils.dart';

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
    String? address,
    List<AddressComponent>? addressComponents,
    BusinessStatus? businessStatus,
    List<String>? attributions,
    LatLng? latLng,
    String? name,
    OpeningHours? openingHours,
    String? phoneNumber,
    List<PhotoMetadata>? photoMetadatas,
    PlusCode? plusCode,
    int? priceLevel,
    double? rating,
    List<PlaceType>? types,
    int? userRatingsTotal,
    int? utcOffsetMinutes,
    LatLngBounds? viewport,
    Uri? websiteUri,
  }) = _Place;

  /// Parse an [Place] from json.
  factory Place.fromJson(Map<String, Object?> json) => _$PlaceFromJson(json);

  static Place fromMap(Map<String, dynamic> map) => Place(
        address: map['address'],
        addressComponents:
            map['addressComponents']?.map((entry) => AddressComponent.fromJson(entry.cast<String, dynamic>()))?.toList()?.cast<AddressComponent>(),
        attributions: map['attributions']?.cast<String>(),
        latLng: LatLng.fromJson(toJsonMap(map['latLng']) ?? {}),
        name: map['name'],
        openingHours: OpeningHours.fromJson(toJsonMap(map['openingHours']) ?? {}),
        phoneNumber: map['phoneNumber'],
        photoMetadatas: map['photoMetadatas']?.map((entry) => PhotoMetadata.fromJson(toJsonMap(entry) ?? {}))?.toList()?.cast<PhotoMetadata>(),
        plusCode: PlusCode.fromJson(toJsonMap(map['plusCode']) ?? {}),
        priceLevel: map['priceLevel'],
        rating: map['rating'],
        types: map['types']?.map((entry) => (entry as String?)?.toPlaceType())?.toList()?.cast<PlaceType>(),
        userRatingsTotal: map['userRatingsTotal'],
        utcOffsetMinutes: map['utcOffsetMinutes'],
        viewport: LatLngBounds.fromJson(toJsonMap(map['viewport']) ?? {}),
        websiteUri: map['websiteUri'] == null ? null : Uri.parse(map['websiteUri']),
      );
}
