import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerEffects extends StatefulWidget {
  const ShimmerEffects({Key? key}) : super(key: key);

  @override
  State<ShimmerEffects> createState() => _ShimmerEffectsState();
}

class _ShimmerEffectsState extends State<ShimmerEffects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text('Shimmer Effects'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          // shimmer view
          Expanded(
            child: ListView.builder(
                itemCount: 15,
                itemBuilder: (context, index) {
                  return Shimmer.fromColors(
                    baseColor: Colors.grey.shade400,
                    highlightColor: Colors.grey.shade100,
                    child: ListTile(
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                      ),
                      title: Container(
                        color: Colors.white,
                        height: 15,
                        width: 10,
                      ),
                      subtitle: Container(
                        color: Colors.white,
                        height: 10,
                        width: 10,
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
