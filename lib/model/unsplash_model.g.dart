// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplash_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnsplashModelImpl _$$UnsplashModelImplFromJson(Map<String, dynamic> json) =>
    _$UnsplashModelImpl(
      id: json['id'] as String?,
      slug: json['slug'] as String?,
      alternativeSlugs: json['alternativeSlugs'] == null
          ? null
          : AlternativeSlugs.fromJson(
              json['alternativeSlugs'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      promotedAt: json['promotedAt'],
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      color: json['color'] as String?,
      blurHash: json['blurHash'] as String?,
      description: json['description'] as String?,
      altDescription: json['altDescription'] as String?,
      breadcrumbs: json['breadcrumbs'] as List<dynamic>?,
      urls: json['urls'] == null
          ? null
          : Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : UnsplashModelLinks.fromJson(json['links'] as Map<String, dynamic>),
      likes: (json['likes'] as num?)?.toInt(),
      likedByUser: json['likedByUser'] as bool?,
      currentUserCollections: json['currentUserCollections'] as List<dynamic>?,
      sponsorship: json['sponsorship'] == null
          ? null
          : Sponsorship.fromJson(json['sponsorship'] as Map<String, dynamic>),
      topicSubmissions: json['topicSubmissions'] == null
          ? null
          : TopicSubmissions.fromJson(
              json['topicSubmissions'] as Map<String, dynamic>),
      assetType: $enumDecodeNullable(_$AssetTypeEnumMap, json['assetType']),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UnsplashModelImplToJson(_$UnsplashModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'alternativeSlugs': instance.alternativeSlugs,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'promotedAt': instance.promotedAt,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blurHash': instance.blurHash,
      'description': instance.description,
      'altDescription': instance.altDescription,
      'breadcrumbs': instance.breadcrumbs,
      'urls': instance.urls,
      'links': instance.links,
      'likes': instance.likes,
      'likedByUser': instance.likedByUser,
      'currentUserCollections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
      'topicSubmissions': instance.topicSubmissions,
      'assetType': _$AssetTypeEnumMap[instance.assetType],
      'user': instance.user,
    };

const _$AssetTypeEnumMap = {
  AssetType.PHOTO: 'PHOTO',
};

_$AlternativeSlugsImpl _$$AlternativeSlugsImplFromJson(
        Map<String, dynamic> json) =>
    _$AlternativeSlugsImpl(
      en: json['en'] as String?,
      es: json['es'] as String?,
      ja: json['ja'] as String?,
      fr: json['fr'] as String?,
      it: json['it'] as String?,
      ko: json['ko'] as String?,
      de: json['de'] as String?,
      pt: json['pt'] as String?,
    );

Map<String, dynamic> _$$AlternativeSlugsImplToJson(
        _$AlternativeSlugsImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'es': instance.es,
      'ja': instance.ja,
      'fr': instance.fr,
      'it': instance.it,
      'ko': instance.ko,
      'de': instance.de,
      'pt': instance.pt,
    };

_$UnsplashModelLinksImpl _$$UnsplashModelLinksImplFromJson(
        Map<String, dynamic> json) =>
    _$UnsplashModelLinksImpl(
      self: json['self'] as String?,
      html: json['html'] as String?,
      download: json['download'] as String?,
      downloadLocation: json['downloadLocation'] as String?,
    );

Map<String, dynamic> _$$UnsplashModelLinksImplToJson(
        _$UnsplashModelLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'downloadLocation': instance.downloadLocation,
    };

_$SponsorshipImpl _$$SponsorshipImplFromJson(Map<String, dynamic> json) =>
    _$SponsorshipImpl(
      impressionUrls: (json['impressionUrls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tagline: json['tagline'] as String?,
      taglineUrl: json['taglineUrl'] as String?,
      sponsor: json['sponsor'] == null
          ? null
          : User.fromJson(json['sponsor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SponsorshipImplToJson(_$SponsorshipImpl instance) =>
    <String, dynamic>{
      'impressionUrls': instance.impressionUrls,
      'tagline': instance.tagline,
      'taglineUrl': instance.taglineUrl,
      'sponsor': instance.sponsor,
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
      links: json['links'] == null
          ? null
          : UserLinks.fromJson(json['links'] as Map<String, dynamic>),
      profileImage: json['profileImage'] == null
          ? null
          : ProfileImage.fromJson(json['profileImage'] as Map<String, dynamic>),
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
      social: json['social'] == null
          ? null
          : Social.fromJson(json['social'] as Map<String, dynamic>),
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
      'links': instance.links,
      'profileImage': instance.profileImage,
      'instagramUsername': instance.instagramUsername,
      'totalCollections': instance.totalCollections,
      'totalLikes': instance.totalLikes,
      'totalPhotos': instance.totalPhotos,
      'totalPromotedPhotos': instance.totalPromotedPhotos,
      'totalIllustrations': instance.totalIllustrations,
      'totalPromotedIllustrations': instance.totalPromotedIllustrations,
      'acceptedTos': instance.acceptedTos,
      'forHire': instance.forHire,
      'social': instance.social,
    };

_$UserLinksImpl _$$UserLinksImplFromJson(Map<String, dynamic> json) =>
    _$UserLinksImpl(
      self: json['self'] as String?,
      html: json['html'] as String?,
      photos: json['photos'] as String?,
      likes: json['likes'] as String?,
      portfolio: json['portfolio'] as String?,
      following: json['following'] as String?,
      followers: json['followers'] as String?,
    );

Map<String, dynamic> _$$UserLinksImplToJson(_$UserLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'photos': instance.photos,
      'likes': instance.likes,
      'portfolio': instance.portfolio,
      'following': instance.following,
      'followers': instance.followers,
    };

_$ProfileImageImpl _$$ProfileImageImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImageImpl(
      small: json['small'] as String?,
      medium: json['medium'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$ProfileImageImplToJson(_$ProfileImageImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };

_$SocialImpl _$$SocialImplFromJson(Map<String, dynamic> json) => _$SocialImpl(
      instagramUsername: json['instagramUsername'] as String?,
      portfolioUrl: json['portfolioUrl'] as String?,
      twitterUsername: json['twitterUsername'] as String?,
      paypalEmail: json['paypalEmail'],
    );

Map<String, dynamic> _$$SocialImplToJson(_$SocialImpl instance) =>
    <String, dynamic>{
      'instagramUsername': instance.instagramUsername,
      'portfolioUrl': instance.portfolioUrl,
      'twitterUsername': instance.twitterUsername,
      'paypalEmail': instance.paypalEmail,
    };

_$TopicSubmissionsImpl _$$TopicSubmissionsImplFromJson(
        Map<String, dynamic> json) =>
    _$TopicSubmissionsImpl(
      travel: json['travel'] == null
          ? null
          : Nature.fromJson(json['travel'] as Map<String, dynamic>),
      architectureInterior: json['architectureInterior'] == null
          ? null
          : ArchitectureInterior.fromJson(
              json['architectureInterior'] as Map<String, dynamic>),
      texturesPatterns: json['texturesPatterns'] == null
          ? null
          : Nature.fromJson(json['texturesPatterns'] as Map<String, dynamic>),
      wallpapers: json['wallpapers'] == null
          ? null
          : Nature.fromJson(json['wallpapers'] as Map<String, dynamic>),
      nature: json['nature'] == null
          ? null
          : Nature.fromJson(json['nature'] as Map<String, dynamic>),
      fashionBeauty: json['fashionBeauty'] == null
          ? null
          : ArchitectureInterior.fromJson(
              json['fashionBeauty'] as Map<String, dynamic>),
      people: json['people'] == null
          ? null
          : ArchitectureInterior.fromJson(
              json['people'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopicSubmissionsImplToJson(
        _$TopicSubmissionsImpl instance) =>
    <String, dynamic>{
      'travel': instance.travel,
      'architectureInterior': instance.architectureInterior,
      'texturesPatterns': instance.texturesPatterns,
      'wallpapers': instance.wallpapers,
      'nature': instance.nature,
      'fashionBeauty': instance.fashionBeauty,
      'people': instance.people,
    };

_$ArchitectureInteriorImpl _$$ArchitectureInteriorImplFromJson(
        Map<String, dynamic> json) =>
    _$ArchitectureInteriorImpl(
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$ArchitectureInteriorImplToJson(
        _$ArchitectureInteriorImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$NatureImpl _$$NatureImplFromJson(Map<String, dynamic> json) => _$NatureImpl(
      status: json['status'] as String?,
      approvedOn: json['approvedOn'] == null
          ? null
          : DateTime.parse(json['approvedOn'] as String),
    );

Map<String, dynamic> _$$NatureImplToJson(_$NatureImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'approvedOn': instance.approvedOn?.toIso8601String(),
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
