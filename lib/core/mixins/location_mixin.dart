import 'package:geolocator/geolocator.dart';

mixin GetLocationData {
  Future<(String a, String b)> locationUpdate() async {
    bool servicestatus = await Geolocator.isLocationServiceEnabled();

    if (servicestatus) {
      LocationPermission permission = await Geolocator.checkPermission();

      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.denied) {
          print('Location permissions are denied');
        } else if (permission == LocationPermission.deniedForever) {
          print("'Location permissions are permanently denied");
        } else {
          Position position = await Geolocator.getCurrentPosition(
              desiredAccuracy: LocationAccuracy.high);
          print(position.longitude); //Output: 80.24599079
          print(position.latitude); //Output: 29.6593457

          String long = position.longitude.toString();
          String lat = position.latitude.toString();
          return (long, lat);
        }
      } else {
        Position position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.high);
        print(position.longitude); //Output: 80.24599079
        print(position.latitude); //Output: 29.6593457

        String long = position.longitude.toString();
        String lat = position.latitude.toString();
        return (long, lat);
      }
    } else {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      print(position.longitude); //Output: 80.24599079
      print(position.latitude); //Output: 29.6593457

      String long = position.longitude.toString();
      String lat = position.latitude.toString();
      return (long, lat);
    }
    return ("", "");
  }
}
