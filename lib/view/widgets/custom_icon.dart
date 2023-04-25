import 'package:notes_app/view/notes_view.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(.5),
          borderRadius: BorderRadius.circular(16)),
      child: Center(
        child: Icon(
          Icon.search,
          size: 28,
        ),
      ),
    );
  }
}
