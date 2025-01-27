import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:geolocator/geolocator.dart';
import 'dart:math';

class QiblaPage extends StatefulWidget {
  const QiblaPage({super.key});

  @override
  _QiblaPageState createState() => _QiblaPageState();
}

class _QiblaPageState extends State<QiblaPage> {
  double _heading = 0;
  double _qiblaDirection = 0;

  @override
  void initState() {
    super.initState();
    _initCompass();
  }

  void _initCompass() async {
    Position position = await _determinePosition();
    _qiblaDirection =
        _calculateQiblaDirection(position.latitude, position.longitude);

    magnetometerEventStream().listen(
      (event) {
        double heading = atan2(event.y, event.x).toDegrees();
        if (heading < 0) heading += 360;
        if (mounted) {
          setState(() {
            _heading = heading - _qiblaDirection;
            if (_heading < 0) _heading += 360;
          });
        }
      },
    );
  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied.');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error('Location permissions are permanently denied.');
    }

    return await Geolocator.getCurrentPosition();
  }

  double _calculateQiblaDirection(double latitude, double longitude) {
    const kaabaLat = 21.4225;
    const kaabaLon = 39.8262;

    double deltaLon = (kaabaLon - longitude).toRadians();
    double lat1 = latitude.toRadians();
    double lat2 = kaabaLat.toRadians();

    double y = sin(deltaLon) * cos(lat2);
    double x = cos(lat1) * sin(lat2) - sin(lat1) * cos(lat2) * cos(deltaLon);

    return atan2(y, x).toDegrees();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('qibla'.tr),
          centerTitle: true,
        ),
        resizeToAvoidBottomInset: true,
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Transform.rotate(
              angle: (_heading * (pi / 180) * -1),
              child: SvgPicture.asset(
                'assets/images/circle.svg',
              ),
            ),
            SvgPicture.asset('assets/images/kabah.svg'),
            SvgPicture.asset(
              'assets/images/pointer.svg',
              theme: SvgTheme(
                  currentColor: Theme.of(context).brightness == Brightness.dark
                      ? Colors.yellow
                      : Colors.orange),
              // color: Theme.of(context).brightness == Brightness.dark
              //     ? Colors.yellow
              //     : Colors.orange,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "qibla_".tr,
                textAlign: TextAlign.center,
              ),
            )
          ],
        ));
  }
}

extension DoubleExtensions on double {
  double toRadians() => this * (pi / 180);
  double toDegrees() => this * (180 / pi);
}
