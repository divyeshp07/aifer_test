import 'package:aifer_test/controller/images_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final trendingImagesAsync = ref.watch(trendingImagesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('walpappers'),
      ),
      body: trendingImagesAsync.when(
        data: (images) {
          if (images.isEmpty) {
            return const Center(
              child: Text('no images '),
            );
          }

          return ListView.builder(
            itemCount: images.length,
            itemBuilder: (context, index) {
              final image = images[index];
              return Card(
                margin: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.network(
                      image.urls!.small??'', 
                      fit: BoxFit.cover,
                      height: 200,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        image.slug ?? 'No description',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
TextButton(onPressed: () {
  
}, child: Text('Download'))                  ],
                ),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stackTrace) => Center(
          child: Text('Error: $error'),
        ),
      ),
    );
  }
}
