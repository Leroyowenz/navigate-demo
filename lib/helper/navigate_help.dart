import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:navigate/screens/about_screen.dart';

// class NavButtton extends StatefulWidget {
//   const NavButtton({super.key});

//   @override
//   State<NavButtton> createState() => _NavButttonState();
// }

// class _NavButttonState extends State<NavButtton> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           ElevatedButton(
//               onPressed: (() {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: ((context) => const AboutPage())));
//               }),
//               child: const Text("About"))
//         ],
//       ),
//     );
//   }
// }

goTo(ctx, Widget? location) {
  return Navigator.push(
    ctx,
    MaterialPageRoute(
      builder: (context) {
        return location!;
      },
    ),
  );
}
