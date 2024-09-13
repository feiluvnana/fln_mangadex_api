// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MangaImpl _$$MangaImplFromJson(Map<String, dynamic> json) => _$MangaImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes:
          MangaAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MangaImplToJson(_$MangaImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
    };

_$MangaAttributesImpl _$$MangaAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$MangaAttributesImpl(
      title: Map<String, String>.from(json['title'] as Map),
      altTitles: (json['altTitles'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
          .toList(),
      description: Map<String, String>.from(json['description'] as Map),
      isLocked: json['isLocked'] as bool,
      links: Map<String, String>.from(json['links'] as Map),
      originalLanguage: json['originalLanguage'] as String,
      lastVolume: json['lastVolume'] as String?,
      lastChapter: json['lastChapter'] as String?,
      publicationDemographic: $enumDecodeNullable(
          _$PublicationDemographicEnumMap, json['publicationDemographic']),
      status: $enumDecode(_$StatusEnumMap, json['status']),
      year: (json['year'] as num?)?.toInt(),
      contentRating: $enumDecode(_$ContentRatingEnumMap, json['contentRating']),
      chapterNumbersResetOnNewVolume:
          json['chapterNumbersResetOnNewVolume'] as bool,
      availableTranslatedLanguages:
          const AvailableTranslatedLanguagesConverter()
              .fromJson(json['availableTranslatedLanguages'] as List),
      latestUploadedChapter: json['latestUploadedChapter'] as String?,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      state: $enumDecode(_$StateEnumMap, json['state']),
      version: (json['version'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$MangaAttributesImplToJson(
        _$MangaAttributesImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'altTitles': instance.altTitles,
      'description': instance.description,
      'isLocked': instance.isLocked,
      'links': instance.links,
      'originalLanguage': instance.originalLanguage,
      'lastVolume': instance.lastVolume,
      'lastChapter': instance.lastChapter,
      'publicationDemographic':
          _$PublicationDemographicEnumMap[instance.publicationDemographic],
      'status': _$StatusEnumMap[instance.status]!,
      'year': instance.year,
      'contentRating': _$ContentRatingEnumMap[instance.contentRating]!,
      'chapterNumbersResetOnNewVolume': instance.chapterNumbersResetOnNewVolume,
      'availableTranslatedLanguages':
          const AvailableTranslatedLanguagesConverter()
              .toJson(instance.availableTranslatedLanguages),
      'latestUploadedChapter': instance.latestUploadedChapter,
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'state': _$StateEnumMap[instance.state]!,
      'version': instance.version,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
    };

const _$PublicationDemographicEnumMap = {
  PublicationDemographic.shounen: 'shounen',
  PublicationDemographic.shoujo: 'shoujo',
  PublicationDemographic.josei: 'josei',
  PublicationDemographic.seinen: 'seinen',
};

const _$StatusEnumMap = {
  Status.completed: 'completed',
  Status.ongoing: 'ongoing',
  Status.cancelled: 'cancelled',
  Status.hiatus: 'hiatus',
};

const _$ContentRatingEnumMap = {
  ContentRating.safe: 'safe',
  ContentRating.suggestive: 'suggestive',
  ContentRating.erotica: 'erotica',
  ContentRating.pornographic: 'pornographic',
};

const _$StateEnumMap = {
  State.draft: 'draft',
  State.submitted: 'submitted',
  State.published: 'published',
  State.rejected: 'rejected',
};
