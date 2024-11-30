import 'package:aifer_test/services/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:aifer_test/model/unsplash_model.dart';

final trendingImagesProvider = FutureProvider<List<UnsplashModel>>((ref) async {
  return DataFetchingServices.fetchData();
});
