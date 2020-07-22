import 'package:google_maps_flutter/google_maps_flutter.dart';

/// The result returned after completing location selection.
class LocationResult {
  /// The human readable name of the location. This is primarily the
  /// name of the road. But in cases where the place was selected from Nearby
  /// places list, we use the <b>name</b> provided on the list item.
  String address; // or road

  /// Latitude/Longitude of the selected location.
  LatLng latLng;

  // City of the selected location
  String city;
  // State of the selected location
  String state;
  // Postal code of the selected location
  String postalCode;
  // Country, in which the location is a part of.
  String country;

  LocationResult(
      {this.latLng,
      this.address,
      this.city,
      this.postalCode,
      this.state,
      this.country});

  @override
  String toString() {
    return 'LocationResult{address: $address, latLng: $latLng}';
  }
}
