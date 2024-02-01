import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final Color color;
  final String label;
  final Function() onPress;
  const RoundedButton({
    required this.color,
    required this.label,
    required this.onPress,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            label,
          ),
        ),
      ),
    );
  }
}

// total weight for the font size are relatively equallly from each size of the screen
//  2>> try for Other animations instead of default flutter animations.
// 3>> use typewriter for the many of the usage for the details.
// 4.. wait for the ticker to get eover!
// 5>>=----- 
// lists{ hash 5 $currencya=@ apikey=34678.lat= 12.78+long= 13.35}