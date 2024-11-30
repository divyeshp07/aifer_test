

import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsplash_model.freezed.dart';
part 'unsplash_model.g.dart';

List<UnsplashModel> unsplashModelFromJson(String str) => List<UnsplashModel>.from(json.decode(str).map((x) => UnsplashModel.fromJson(x)));
String unsplashModelToJson(List<UnsplashModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));


@freezed
class UnsplashModel with _$UnsplashModel {
    const factory UnsplashModel({   
        String? slug,
        Urls? urls,
        User? user,
    }) = _UnsplashModel;
    factory UnsplashModel.fromJson(Map<String, dynamic> json) => _$UnsplashModelFromJson(json);
}


@freezed
class User with _$User {
    const factory User({
        String? id,
        DateTime? updatedAt,
        String? username,
        String? name,
        String? firstName,
        String? lastName,
        String? twitterUsername,
        String? portfolioUrl,
        String? bio,
        String? location,
        String? instagramUsername,
        int? totalCollections,
        int? totalLikes,
        int? totalPhotos,
        int? totalPromotedPhotos,
        int? totalIllustrations,
        int? totalPromotedIllustrations,
        bool? acceptedTos,
        bool? forHire,

    }) = _User;

    factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
@freezed
class Urls with _$Urls {

    const factory Urls({
        String? raw,
        String? full,
        String? regular,
        String? small,
        String? thumb,
        String? smallS3,
    }) = _Urls;

    factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}

