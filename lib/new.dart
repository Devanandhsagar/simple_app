import 'package:flutter/material.dart';
class Open extends StatefulWidget {
  const Open({Key? key}) : super(key: key);

  @override
  State<Open> createState() => _OpenState();
}

class _OpenState extends State<Open> {
  final List<String> _locations = ['A', 'B', 'C', 'D']; // Option 2
  String? _selectedLocation; // Option 2
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: DropdownButton(
            hint: const Text('Please choose a location'),
            // Not necessary for Option 1
            value: _selectedLocation,
            onChanged: (newValue) {
              setState(() {
                _selectedLocation = newValue!;
              });
            },
            items: _locations.map((location) {
              return DropdownMenuItem(
                value: location,
                child: Text(location),

              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}

