// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsplash_model.dart';ss

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnsplashModel _$UnsplashModelFromJson(Map<String, dynamic> json) {
  return _UnsplashModel.fromJson(json);
}

/// @nodoc
mixin _$UnsplashModel {
  String? get slug => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  /// Serializes this UnsplashModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnsplashModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnsplashModelCopyWith<UnsplashModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsplashModelCopyWith<$Res> {
  factory $UnsplashModelCopyWith(
          UnsplashModel value, $Res Function(UnsplashModel) then) =
      _$UnsplashModelCopyWithImpl<$Res, UnsplashModel>;
  @useResult
  $Res call({String? slug, Urls? urls, User? user});

  $UrlsCopyWith<$Res>? get urls;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$UnsplashModelCopyWithImpl<$Res, $Val extends UnsplashModel>
    implements $UnsplashModelCopyWith<$Res> {
  _$UnsplashModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnsplashModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? urls = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  /// Create a copy of UnsplashModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  /// Create a copy of UnsplashModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnsplashModelImplCopyWith<$Res>
    implements $UnsplashModelCopyWith<$Res> {
  factory _$$UnsplashModelImplCopyWith(
          _$UnsplashModelImpl value, $Res Function(_$UnsplashModelImpl) then) =
      __$$UnsplashModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? slug, Urls? urls, User? user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UnsplashModelImplCopyWithImpl<$Res>
    extends _$UnsplashModelCopyWithImpl<$Res, _$UnsplashModelImpl>
    implements _$$UnsplashModelImplCopyWith<$Res> {
  __$$UnsplashModelImplCopyWithImpl(
      _$UnsplashModelImpl _value, $Res Function(_$UnsplashModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnsplashModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? urls = freezed,
    Object? user = freezed,
  }) {
    return _then(_$UnsplashModelImpl(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnsplashModelImpl implements _UnsplashModel {
  const _$UnsplashModelImpl({this.slug, this.urls, this.user});

  factory _$UnsplashModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnsplashModelImplFromJson(json);

  @override
  final String? slug;
  @override
  final Urls? urls;
  @override
  final User? user;

  @override
  String toString() {
    return 'UnsplashModel(slug: $slug, urls: $urls, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsplashModelImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slug, urls, user);

  /// Create a copy of UnsplashModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnsplashModelImplCopyWith<_$UnsplashModelImpl> get copyWith =>
      __$$UnsplashModelImplCopyWithImpl<_$UnsplashModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnsplashModelImplToJson(
      this,
    );
  }
}

abstract class _UnsplashModel implements UnsplashModel {
  const factory _UnsplashModel(
      {final String? slug,
      final Urls? urls,
      final User? user}) = _$UnsplashModelImpl;

  factory _UnsplashModel.fromJson(Map<String, dynamic> json) =
      _$UnsplashModelImpl.fromJson;

  @override
  String? get slug;
  @override
  Urls? get urls;
  @override
  User? get user;

  /// Create a copy of UnsplashModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnsplashModelImplCopyWith<_$UnsplashModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get id => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get twitterUsername => throw _privateConstructorUsedError;
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get instagramUsername => throw _privateConstructorUsedError;
  int? get totalCollections => throw _privateConstructorUsedError;
  int? get totalLikes => throw _privateConstructorUsedError;
  int? get totalPhotos => throw _privateConstructorUsedError;
  int? get totalPromotedPhotos => throw _privateConstructorUsedError;
  int? get totalIllustrations => throw _privateConstructorUsedError;
  int? get totalPromotedIllustrations => throw _privateConstructorUsedError;
  bool? get acceptedTos => throw _privateConstructorUsedError;
  bool? get forHire => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String? id,
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
      bool? forHire});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? totalIllustrations = freezed,
    Object? totalPromotedIllustrations = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalIllustrations: freezed == totalIllustrations
          ? _value.totalIllustrations
          : totalIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedIllustrations: freezed == totalPromotedIllustrations
          ? _value.totalPromotedIllustrations
          : totalPromotedIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      bool? forHire});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? totalPromotedPhotos = freezed,
    Object? totalIllustrations = freezed,
    Object? totalPromotedIllustrations = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedPhotos: freezed == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalIllustrations: freezed == totalIllustrations
          ? _value.totalIllustrations
          : totalIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPromotedIllustrations: freezed == totalPromotedIllustrations
          ? _value.totalPromotedIllustrations
          : totalPromotedIllustrations // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {this.id,
      this.updatedAt,
      this.username,
      this.name,
      this.firstName,
      this.lastName,
      this.twitterUsername,
      this.portfolioUrl,
      this.bio,
      this.location,
      this.instagramUsername,
      this.totalCollections,
      this.totalLikes,
      this.totalPhotos,
      this.totalPromotedPhotos,
      this.totalIllustrations,
      this.totalPromotedIllustrations,
      this.acceptedTos,
      this.forHire});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String? id;
  @override
  final DateTime? updatedAt;
  @override
  final String? username;
  @override
  final String? name;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? twitterUsername;
  @override
  final String? portfolioUrl;
  @override
  final String? bio;
  @override
  final String? location;
  @override
  final String? instagramUsername;
  @override
  final int? totalCollections;
  @override
  final int? totalLikes;
  @override
  final int? totalPhotos;
  @override
  final int? totalPromotedPhotos;
  @override
  final int? totalIllustrations;
  @override
  final int? totalPromotedIllustrations;
  @override
  final bool? acceptedTos;
  @override
  final bool? forHire;

  @override
  String toString() {
    return 'User(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, totalPromotedPhotos: $totalPromotedPhotos, totalIllustrations: $totalIllustrations, totalPromotedIllustrations: $totalPromotedIllustrations, acceptedTos: $acceptedTos, forHire: $forHire)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.totalCollections, totalCollections) ||
                other.totalCollections == totalCollections) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.totalPromotedPhotos, totalPromotedPhotos) ||
                other.totalPromotedPhotos == totalPromotedPhotos) &&
            (identical(other.totalIllustrations, totalIllustrations) ||
                other.totalIllustrations == totalIllustrations) &&
            (identical(other.totalPromotedIllustrations,
                    totalPromotedIllustrations) ||
                other.totalPromotedIllustrations ==
                    totalPromotedIllustrations) &&
            (identical(other.acceptedTos, acceptedTos) ||
                other.acceptedTos == acceptedTos) &&
            (identical(other.forHire, forHire) || other.forHire == forHire));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        updatedAt,
        username,
        name,
        firstName,
        lastName,
        twitterUsername,
        portfolioUrl,
        bio,
        location,
        instagramUsername,
        totalCollections,
        totalLikes,
        totalPhotos,
        totalPromotedPhotos,
        totalIllustrations,
        totalPromotedIllustrations,
        acceptedTos,
        forHire
      ]);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final String? id,
      final DateTime? updatedAt,
      final String? username,
      final String? name,
      final String? firstName,
      final String? lastName,
      final String? twitterUsername,
      final String? portfolioUrl,
      final String? bio,
      final String? location,
      final String? instagramUsername,
      final int? totalCollections,
      final int? totalLikes,
      final int? totalPhotos,
      final int? totalPromotedPhotos,
      final int? totalIllustrations,
      final int? totalPromotedIllustrations,
      final bool? acceptedTos,
      final bool? forHire}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String? get id;
  @override
  DateTime? get updatedAt;
  @override
  String? get username;
  @override
  String? get name;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get twitterUsername;
  @override
  String? get portfolioUrl;
  @override
  String? get bio;
  @override
  String? get location;
  @override
  String? get instagramUsername;
  @override
  int? get totalCollections;
  @override
  int? get totalLikes;
  @override
  int? get totalPhotos;
  @override
  int? get totalPromotedPhotos;
  @override
  int? get totalIllustrations;
  @override
  int? get totalPromotedIllustrations;
  @override
  bool? get acceptedTos;
  @override
  bool? get forHire;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  String? get raw => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  String? get regular => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;
  String? get smallS3 => throw _privateConstructorUsedError;

  /// Serializes this Urls to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb,
      String? smallS3});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls>
    implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsImplCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$UrlsImplCopyWith(
          _$UrlsImpl value, $Res Function(_$UrlsImpl) then) =
      __$$UrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb,
      String? smallS3});
}

/// @nodoc
class __$$UrlsImplCopyWithImpl<$Res>
    extends _$UrlsCopyWithImpl<$Res, _$UrlsImpl>
    implements _$$UrlsImplCopyWith<$Res> {
  __$$UrlsImplCopyWithImpl(_$UrlsImpl _value, $Res Function(_$UrlsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_$UrlsImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsImpl implements _Urls {
  const _$UrlsImpl(
      {this.raw,
      this.full,
      this.regular,
      this.small,
      this.thumb,
      this.smallS3});

  factory _$UrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsImplFromJson(json);

  @override
  final String? raw;
  @override
  final String? full;
  @override
  final String? regular;
  @override
  final String? small;
  @override
  final String? thumb;
  @override
  final String? smallS3;

  @override
  String toString() {
    return 'Urls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      __$$UrlsImplCopyWithImpl<_$UrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsImplToJson(
      this,
    );
  }
}

abstract class _Urls implements Urls {
  const factory _Urls(
      {final String? raw,
      final String? full,
      final String? regular,
      final String? small,
      final String? thumb,
      final String? smallS3}) = _$UrlsImpl;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$UrlsImpl.fromJson;

  @override
  String? get raw;
  @override
  String? get full;
  @override
  String? get regular;
  @override
  String? get small;
  @override
  String? get thumb;
  @override
  String? get smallS3;

  /// Create a copy of Urls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
