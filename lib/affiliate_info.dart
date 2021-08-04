import 'package:yaml/yaml.dart';

class AffiliateInfo {
  late int id;
  late String name;
  late String imgUrl;

  AffiliateInfo._({required this.id, required this.imgUrl, required this.name});

  static AffiliateInfo? getFromId(String affiliateId) {}
  factory AffiliateInfo.fromMap(Map map) {
    return AffiliateInfo._(
      id: map['id'],
      name: map['name'],
      imgUrl: map['imgUrl'],
    );
  }
}
