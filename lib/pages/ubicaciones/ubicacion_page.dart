import 'package:flutter/material.dart';

class UbicacionPage extends StatefulWidget {
  static String id = 'ubicacion_page';

  @override
  State<UbicacionPage> createState() => _UbicacionPageState();
}

class _UbicacionPageState extends State<UbicacionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 20.0,
        title: Text('Ubicaciones'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text('Ubicaciones')],
              ),
              decoration: BoxDecoration(color: Colors.amberAccent),
            )
          ],
        ),
      ),
      body: Center(),
    );
  }
}
