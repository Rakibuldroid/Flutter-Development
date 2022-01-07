import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMapScreen extends StatefulWidget {
  const GoogleMapScreen({Key? key}) : super(key: key);

  @override
  _GoogleMapScreenState createState() => _GoogleMapScreenState();
}

class _GoogleMapScreenState extends State<GoogleMapScreen> {
  Set<Marker> _markers = {};
  //image icon

  @override
  void initState() {
    // TODO: implement initState

    // setCustomMarker();
  }

  // void setCustomMarker() async {
  //   mapMarker = await BitmapDescriptor.fromAssetImage(
  //       ImageConfiguration(), 'assets/pot.png');
  // }

  void onMapCreated(GoogleMapController controller) {
    setState(() {
      _markers.add(Marker(
        markerId: MarkerId('id-1'),
        position: LatLng(23.7296, 90.4131),
        // icon: mapMarker,
        infoWindow: InfoWindow(
          title: 'Baitul Mukarram',
          snippet: ' National Mosque',
        ),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google Map'),
      ),
      body: GoogleMap(
        onMapCreated: onMapCreated,
        markers: _markers,
        initialCameraPosition:
            CameraPosition(target: LatLng(23.7296, 90.4131), zoom: 15),
      ),
    );
  }
}
