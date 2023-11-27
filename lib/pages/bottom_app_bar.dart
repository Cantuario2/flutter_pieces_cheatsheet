import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BottomAppBarWidget extends StatefulWidget {
  const BottomAppBarWidget({super.key});

  @override
  State<BottomAppBarWidget> createState() => _BottomAppBarWidgetState();
}

class _BottomAppBarWidgetState extends State<BottomAppBarWidget> {
  @override
  Widget build(BuildContext context) {
    NotchedShape? shape;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cantuario2 CheatSheet to Flutter Widgets"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Semantics(
        sortKey: const OrdinalSortKey(1),
        container: true,
        label: "bottomAppBar",
        child: BottomAppBar(
          shape: shape,
          child: IconTheme(
            data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
            child: Row(
              children: [
                IconButton(
                  tooltip: "Menu",
                  icon: const Icon(Icons.menu),
                  onPressed: () {},
                ),
                IconButton(
                  tooltip: "Ajuda",
                  icon: const Icon(Icons.help_center),
                  onPressed: () {},
                ),
                const Spacer(),
                IconButton(
                  tooltip: "Buscar",
                  icon: const Icon(Icons.search),
                  onPressed: () {},
                ),
                IconButton(
                  tooltip: "Favoritos",
                  icon: const Icon(Icons.favorite),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
