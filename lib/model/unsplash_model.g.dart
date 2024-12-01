// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplash_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnsplashModelImpl _$$UnsplashModelImplFromJson(Map<String, dynamic> json) =>
    _$UnsplashModelImpl(
      slug: json['slug'] as String?,
      urls: json['urls'] == null
          ? null
          : Urls.fromJson(json['urls'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UnsplashModelImplToJson(_$UnsplashModelImpl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'urls': instance.urls,
      'user': instance.user,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      username: json['username'] as String?,
      name: json['name'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      twitterUsername: json['twitterUsername'] as String?,
      portfolioUrl: json['portfolioUrl'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      instagramUsername: json['instagramUsername'] as String?,
      totalCollections: (json['totalCollections'] as num?)?.toInt(),
      totalLikes: (json['totalLikes'] as num?)?.toInt(),
      totalPhotos: (json['totalPhotos'] as num?)?.toInt(),
      totalPromotedPhotos: (json['totalPromotedPhotos'] as num?)?.toInt(),
      totalIllustrations: (json['totalIllustrations'] as num?)?.toInt(),
      totalPromotedIllustrations:
          (json['totalPromotedIllustrations'] as num?)?.toInt(),
      acceptedTos: json['acceptedTos'] as bool?,
      forHire: json['forHire'] as bool?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'username': instance.username,
      'name': instance.name,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'twitterUsername': instance.twitterUsername,
      'portfolioUrl': instance.portfolioUrl,
      'bio': instance.bio,
      'location': instance.location,
      'instagramUsername': instance.instagramUsername,
      'totalCollections': instance.totalCollections,
      'totalLikes': instance.totalLikes,
      'totalPhotos': instance.totalPhotos,
      'totalPromotedPhotos': instance.totalPromotedPhotos,
      'totalIllustrations': instance.totalIllustrations,
      'totalPromotedIllustrations': instance.totalPromotedIllustrations,
      'acceptedTos': instance.acceptedTos,
      'forHire': instance.forHire,
    };

_$UrlsImpl _$$UrlsImplFromJson(Map<String, dynamic> json) => _$UrlsImpl(
      raw: json['raw'] as String?,
      full: json['full'] as String?,
      regular: json['regular'] as String?,
      small: json['small'] as String?,
      thumb: json['thumb'] as String?,
      smallS3: json['smallS3'] as String?,
    );

Map<String, dynamic> _$$UrlsImplToJson(_$UrlsImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'full': instance.full,
      'regular': instance.regular,
      'small': instance.small,
      'thumb': instance.thumb,
      'smallS3': instance.smallS3,
    };
