import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class Navigationbar extends StatelessWidget {
  const Navigationbar({super.key});

  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        height:60,
        elevation:3,
        selectedIndex: 0,
        //onDestinationSelected:,
        destinations: 
    [
      NavigationDestination(
            icon: 
             Icon(PhosphorIconsFill.warning),
            
            label: 'Alerts',
          ),
          NavigationDestination(
            
              icon: Icon(PhosphorIconsFill.lightbulbFilament),
            
            label: 'Tips',
          ),
          
    ]
    
    ),
    
    );
    
  }
}
