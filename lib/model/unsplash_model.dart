// To parse this JSON data, do
//
//     final unsplashModel = unsplashModelFromJson(jsonString);

import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsplash_model.freezed.dart';
part 'unsplash_model.g.dart';

List<UnsplashModel> unsplashModelFromJson(String str) => List<UnsplashModel>.from(json.decode(str).map((x) => UnsplashModel.fromJson(x)));

String unsplashModelToJson(List<UnsplashModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class UnsplashModel with _$UnsplashModel {
    const factory UnsplashModel({
        
       
       
        User? user,
    }) = _UnsplashModel;

    factory UnsplashModel.fromJson(Map<String, dynamic> json) => _$UnsplashModelFromJson(json);
}




@freezed
class UnsplashModelLinks with _$UnsplashModelLinks {
    const factory UnsplashModelLinks({
        String? self,
        String? html,
        String? download,
        String? downloadLocation,
    }) = _UnsplashModelLinks;

    factory UnsplashModelLinks.fromJson(Map<String, dynamic> json) => _$UnsplashModelLinksFromJson(json);
}

@freezed
class Sponsorship with _$Sponsorship {
    const factory Sponsorship({
        List<String>? impressionUrls,
        String? tagline,
        String? taglineUrl,
        User? sponsor,
    }) = _Sponsorship;

    factory Sponsorship.fromJson(Map<String, dynamic> json) => _$SponsorshipFromJson(json);
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
        UserLinks? links,
        ProfileImage? profileImage,
        String? instagramUsername,
        int? totalCollections,
        int? totalLikes,
        int? totalPhotos,
        int? totalPromotedPhotos,
        int? totalIllustrations,
        int? totalPromotedIllustrations,
        bool? acceptedTos,
        bool? forHire,
        Social? social,
    }) = _User;

    factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class UserLinks with _$UserLinks {
    const factory UserLinks({
        String? self,
        String? html,
        String? photos,
        String? likes,
        String? portfolio,
        String? following,
        String? followers,
    }) = _UserLinks;

    factory UserLinks.fromJson(Map<String, dynamic> json) => _$UserLinksFromJson(json);
}

@freezed
class ProfileImage with _$ProfileImage {
    const factory ProfileImage({
        String? small,
        String? medium,
        String? large,
    }) = _ProfileImage;

    factory ProfileImage.fromJson(Map<String, dynamic> json) => _$ProfileImageFromJson(json);
}

@freezed
class Social with _$Social {
    const factory Social({
        String? instagramUsername,
        String? portfolioUrl,
        String? twitterUsername,
        dynamic paypalEmail,
    }) = _Social;

    factory Social.fromJson(Map<String, dynamic> json) => _$SocialFromJson(json);
}

@freezed
class TopicSubmissions with _$TopicSubmissions {
    const factory TopicSubmissions({
        Nature? travel,
        ArchitectureInterior? architectureInterior,
        Nature? texturesPatterns,
        Nature? wallpapers,
        Nature? nature,
        ArchitectureInterior? fashionBeauty,
        ArchitectureInterior? people,
    }) = _TopicSubmissions;

    factory TopicSubmissions.fromJson(Map<String, dynamic> json) => _$TopicSubmissionsFromJson(json);
}

@freezed
class ArchitectureInterior with _$ArchitectureInterior {
    const factory ArchitectureInterior({
        String? status,
    }) = _ArchitectureInterior;

    factory ArchitectureInterior.fromJson(Map<String, dynamic> json) => _$ArchitectureInteriorFromJson(json);
}

@freezed
class Nature with _$Nature {
    const factory Nature({
        String? status,
        DateTime? approvedOn,
    }) = _Nature;

    factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);
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

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
            reverseMap = map.map((k, v) => MapEntry(v, k));
            return reverseMap;
    }
}
