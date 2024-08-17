// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user.dart';

class UserMapper extends ClassMapperBase<User> {
  UserMapper._();

  static UserMapper? _instance;
  static UserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMapper._());
      LocationMapper.ensureInitialized();
      ChannelMapper.ensureInitialized();
      PostMapper.ensureInitialized();
      StoryMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
      ReportMapper.ensureInitialized();
      TokenMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'User';

  static String _$id(User v) => v.id;
  static const Field<User, String> _f$id = Field('id', _$id, key: '_id');
  static String? _$username(User v) => v.username;
  static const Field<User, String> _f$username = Field('username', _$username);
  static String? _$email(User v) => v.email;
  static const Field<User, String> _f$email = Field('email', _$email);
  static bool? _$isBanned(User v) => v.isBanned;
  static const Field<User, bool> _f$isBanned =
      Field('isBanned', _$isBanned, key: 'is_banned');
  static bool? _$isDeleted(User v) => v.isDeleted;
  static const Field<User, bool> _f$isDeleted =
      Field('isDeleted', _$isDeleted, key: 'is_deleted');
  static bool? _$isAdmin(User v) => v.isAdmin;
  static const Field<User, bool> _f$isAdmin =
      Field('isAdmin', _$isAdmin, key: 'is_admin');
  static bool? _$official(User v) => v.official;
  static const Field<User, bool> _f$official = Field('official', _$official);
  static int? _$distance(User v) => v.distance;
  static const Field<User, int> _f$distance = Field('distance', _$distance);
  static int? _$points(User v) => v.points;
  static const Field<User, int> _f$points = Field('points', _$points);
  static Location? _$location(User v) => v.location;
  static const Field<User, Location> _f$location =
      Field('location', _$location);
  static String? _$provider(User v) => v.provider;
  static const Field<User, String> _f$provider = Field('provider', _$provider);
  static DateTime? _$createdAt(User v) => v.createdAt;
  static const Field<User, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: 'created_at');
  static bool? _$autoGeneratedUsername(User v) => v.autoGeneratedUsername;
  static const Field<User, bool> _f$autoGeneratedUsername = Field(
      'autoGeneratedUsername', _$autoGeneratedUsername,
      key: 'auto_generated_username');
  static int? _$usernameChangeCounter(User v) => v.usernameChangeCounter;
  static const Field<User, int> _f$usernameChangeCounter = Field(
      'usernameChangeCounter', _$usernameChangeCounter,
      key: 'username_change_counter');
  static List<Channel>? _$channels(User v) => v.channels;
  static const Field<User, List<Channel>> _f$channels =
      Field('channels', _$channels, opt: true);
  static String? _$deviceType(User v) => v.deviceType;
  static const Field<User, String> _f$deviceType =
      Field('deviceType', _$deviceType, key: 'device_type', opt: true);
  static String? _$deviceId(User v) => v.deviceId;
  static const Field<User, String> _f$deviceId =
      Field('deviceId', _$deviceId, key: 'device_id', opt: true);
  static String? _$providerId(User v) => v.providerId;
  static const Field<User, String> _f$providerId =
      Field('providerId', _$providerId, key: 'provider_id', opt: true);
  static List<Post>? _$posts(User v) => v.posts;
  static const Field<User, List<Post>> _f$posts =
      Field('posts', _$posts, opt: true);
  static List<Story>? _$storys(User v) => v.storys;
  static const Field<User, List<Story>> _f$storys =
      Field('storys', _$storys, opt: true);
  static List<Comment>? _$comments(User v) => v.comments;
  static const Field<User, List<Comment>> _f$comments =
      Field('comments', _$comments, opt: true);
  static List<Report>? _$reports(User v) => v.reports;
  static const Field<User, List<Report>> _f$reports =
      Field('reports', _$reports, opt: true);
  static List<Report>? _$reporteds(User v) => v.reporteds;
  static const Field<User, List<Report>> _f$reporteds =
      Field('reporteds', _$reporteds, opt: true);
  static Token? _$tokens(User v) => v.tokens;
  static const Field<User, Token> _f$tokens =
      Field('tokens', _$tokens, opt: true);

  @override
  final MappableFields<User> fields = const {
    #id: _f$id,
    #username: _f$username,
    #email: _f$email,
    #isBanned: _f$isBanned,
    #isDeleted: _f$isDeleted,
    #isAdmin: _f$isAdmin,
    #official: _f$official,
    #distance: _f$distance,
    #points: _f$points,
    #location: _f$location,
    #provider: _f$provider,
    #createdAt: _f$createdAt,
    #autoGeneratedUsername: _f$autoGeneratedUsername,
    #usernameChangeCounter: _f$usernameChangeCounter,
    #channels: _f$channels,
    #deviceType: _f$deviceType,
    #deviceId: _f$deviceId,
    #providerId: _f$providerId,
    #posts: _f$posts,
    #storys: _f$storys,
    #comments: _f$comments,
    #reports: _f$reports,
    #reporteds: _f$reporteds,
    #tokens: _f$tokens,
  };

  static User _instantiate(DecodingData data) {
    return User(
        id: data.dec(_f$id),
        username: data.dec(_f$username),
        email: data.dec(_f$email),
        isBanned: data.dec(_f$isBanned),
        isDeleted: data.dec(_f$isDeleted),
        isAdmin: data.dec(_f$isAdmin),
        official: data.dec(_f$official),
        distance: data.dec(_f$distance),
        points: data.dec(_f$points),
        location: data.dec(_f$location),
        provider: data.dec(_f$provider),
        createdAt: data.dec(_f$createdAt),
        autoGeneratedUsername: data.dec(_f$autoGeneratedUsername),
        usernameChangeCounter: data.dec(_f$usernameChangeCounter),
        channels: data.dec(_f$channels),
        deviceType: data.dec(_f$deviceType),
        deviceId: data.dec(_f$deviceId),
        providerId: data.dec(_f$providerId),
        posts: data.dec(_f$posts),
        storys: data.dec(_f$storys),
        comments: data.dec(_f$comments),
        reports: data.dec(_f$reports),
        reporteds: data.dec(_f$reporteds),
        tokens: data.dec(_f$tokens));
  }

  @override
  final Function instantiate = _instantiate;

  static User fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<User>(map);
  }

  static User fromJson(String json) {
    return ensureInitialized().decodeJson<User>(json);
  }
}

mixin UserMappable {
  String toJson() {
    return UserMapper.ensureInitialized().encodeJson<User>(this as User);
  }

  Map<String, dynamic> toMap() {
    return UserMapper.ensureInitialized().encodeMap<User>(this as User);
  }

  UserCopyWith<User, User, User> get copyWith =>
      _UserCopyWithImpl(this as User, $identity, $identity);
  @override
  String toString() {
    return UserMapper.ensureInitialized().stringifyValue(this as User);
  }

  @override
  bool operator ==(Object other) {
    return UserMapper.ensureInitialized().equalsValue(this as User, other);
  }

  @override
  int get hashCode {
    return UserMapper.ensureInitialized().hashValue(this as User);
  }
}

extension UserValueCopy<$R, $Out> on ObjectCopyWith<$R, User, $Out> {
  UserCopyWith<$R, User, $Out> get $asUser =>
      $base.as((v, t, t2) => _UserCopyWithImpl(v, t, t2));
}

abstract class UserCopyWith<$R, $In extends User, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  LocationCopyWith<$R, Location, Location>? get location;
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>>?
      get channels;
  ListCopyWith<$R, Post, PostCopyWith<$R, Post, Post>>? get posts;
  ListCopyWith<$R, Story, StoryCopyWith<$R, Story, Story>>? get storys;
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
      get comments;
  ListCopyWith<$R, Report, ReportCopyWith<$R, Report, Report>>? get reports;
  ListCopyWith<$R, Report, ReportCopyWith<$R, Report, Report>>? get reporteds;
  TokenCopyWith<$R, Token, Token>? get tokens;
  $R call(
      {String? id,
      String? username,
      String? email,
      bool? isBanned,
      bool? isDeleted,
      bool? isAdmin,
      bool? official,
      int? distance,
      int? points,
      Location? location,
      String? provider,
      DateTime? createdAt,
      bool? autoGeneratedUsername,
      int? usernameChangeCounter,
      List<Channel>? channels,
      String? deviceType,
      String? deviceId,
      String? providerId,
      List<Post>? posts,
      List<Story>? storys,
      List<Comment>? comments,
      List<Report>? reports,
      List<Report>? reporteds,
      Token? tokens});
  UserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, User, $Out>
    implements UserCopyWith<$R, User, $Out> {
  _UserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<User> $mapper = UserMapper.ensureInitialized();
  @override
  LocationCopyWith<$R, Location, Location>? get location =>
      $value.location?.copyWith.$chain((v) => call(location: v));
  @override
  ListCopyWith<$R, Channel, ChannelCopyWith<$R, Channel, Channel>>?
      get channels => $value.channels != null
          ? ListCopyWith($value.channels!, (v, t) => v.copyWith.$chain(t),
              (v) => call(channels: v))
          : null;
  @override
  ListCopyWith<$R, Post, PostCopyWith<$R, Post, Post>>? get posts =>
      $value.posts != null
          ? ListCopyWith($value.posts!, (v, t) => v.copyWith.$chain(t),
              (v) => call(posts: v))
          : null;
  @override
  ListCopyWith<$R, Story, StoryCopyWith<$R, Story, Story>>? get storys =>
      $value.storys != null
          ? ListCopyWith($value.storys!, (v, t) => v.copyWith.$chain(t),
              (v) => call(storys: v))
          : null;
  @override
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
      get comments => $value.comments != null
          ? ListCopyWith($value.comments!, (v, t) => v.copyWith.$chain(t),
              (v) => call(comments: v))
          : null;
  @override
  ListCopyWith<$R, Report, ReportCopyWith<$R, Report, Report>>? get reports =>
      $value.reports != null
          ? ListCopyWith($value.reports!, (v, t) => v.copyWith.$chain(t),
              (v) => call(reports: v))
          : null;
  @override
  ListCopyWith<$R, Report, ReportCopyWith<$R, Report, Report>>? get reporteds =>
      $value.reporteds != null
          ? ListCopyWith($value.reporteds!, (v, t) => v.copyWith.$chain(t),
              (v) => call(reporteds: v))
          : null;
  @override
  TokenCopyWith<$R, Token, Token>? get tokens =>
      $value.tokens?.copyWith.$chain((v) => call(tokens: v));
  @override
  $R call(
          {String? id,
          Object? username = $none,
          Object? email = $none,
          Object? isBanned = $none,
          Object? isDeleted = $none,
          Object? isAdmin = $none,
          Object? official = $none,
          Object? distance = $none,
          Object? points = $none,
          Object? location = $none,
          Object? provider = $none,
          Object? createdAt = $none,
          Object? autoGeneratedUsername = $none,
          Object? usernameChangeCounter = $none,
          Object? channels = $none,
          Object? deviceType = $none,
          Object? deviceId = $none,
          Object? providerId = $none,
          Object? posts = $none,
          Object? storys = $none,
          Object? comments = $none,
          Object? reports = $none,
          Object? reporteds = $none,
          Object? tokens = $none}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (username != $none) #username: username,
        if (email != $none) #email: email,
        if (isBanned != $none) #isBanned: isBanned,
        if (isDeleted != $none) #isDeleted: isDeleted,
        if (isAdmin != $none) #isAdmin: isAdmin,
        if (official != $none) #official: official,
        if (distance != $none) #distance: distance,
        if (points != $none) #points: points,
        if (location != $none) #location: location,
        if (provider != $none) #provider: provider,
        if (createdAt != $none) #createdAt: createdAt,
        if (autoGeneratedUsername != $none)
          #autoGeneratedUsername: autoGeneratedUsername,
        if (usernameChangeCounter != $none)
          #usernameChangeCounter: usernameChangeCounter,
        if (channels != $none) #channels: channels,
        if (deviceType != $none) #deviceType: deviceType,
        if (deviceId != $none) #deviceId: deviceId,
        if (providerId != $none) #providerId: providerId,
        if (posts != $none) #posts: posts,
        if (storys != $none) #storys: storys,
        if (comments != $none) #comments: comments,
        if (reports != $none) #reports: reports,
        if (reporteds != $none) #reporteds: reporteds,
        if (tokens != $none) #tokens: tokens
      }));
  @override
  User $make(CopyWithData data) => User(
      id: data.get(#id, or: $value.id),
      username: data.get(#username, or: $value.username),
      email: data.get(#email, or: $value.email),
      isBanned: data.get(#isBanned, or: $value.isBanned),
      isDeleted: data.get(#isDeleted, or: $value.isDeleted),
      isAdmin: data.get(#isAdmin, or: $value.isAdmin),
      official: data.get(#official, or: $value.official),
      distance: data.get(#distance, or: $value.distance),
      points: data.get(#points, or: $value.points),
      location: data.get(#location, or: $value.location),
      provider: data.get(#provider, or: $value.provider),
      createdAt: data.get(#createdAt, or: $value.createdAt),
      autoGeneratedUsername:
          data.get(#autoGeneratedUsername, or: $value.autoGeneratedUsername),
      usernameChangeCounter:
          data.get(#usernameChangeCounter, or: $value.usernameChangeCounter),
      channels: data.get(#channels, or: $value.channels),
      deviceType: data.get(#deviceType, or: $value.deviceType),
      deviceId: data.get(#deviceId, or: $value.deviceId),
      providerId: data.get(#providerId, or: $value.providerId),
      posts: data.get(#posts, or: $value.posts),
      storys: data.get(#storys, or: $value.storys),
      comments: data.get(#comments, or: $value.comments),
      reports: data.get(#reports, or: $value.reports),
      reporteds: data.get(#reporteds, or: $value.reporteds),
      tokens: data.get(#tokens, or: $value.tokens));

  @override
  UserCopyWith<$R2, User, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserCopyWithImpl($value, $cast, t);
}
