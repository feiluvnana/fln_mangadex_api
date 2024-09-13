import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover.freezed.dart';
part 'cover.g.dart';

@freezed
class Cover with _$Cover {
  const factory Cover(
      {required String id,
      required CoverAttributes attributes,
      required List<Relationship> relationships}) = _Cover;

  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);
}

@freezed
class CoverAttributes with _$CoverAttributes {
  const factory CoverAttributes(
      {String? volume,
      required String fileName,
      String? description,
      String? locale,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _CoverAttributes;

  factory CoverAttributes.fromJson(Map<String, dynamic> json) =>
      _$CoverAttributesFromJson(json);
}
