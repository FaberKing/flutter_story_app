// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization_state_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocaleState _$$_LocaleStateFromJson(Map<String, dynamic> json) =>
    _$_LocaleState(
      locale: json['locale'] == null
          ? const Locale('ui')
          : const LocaleJsonConverter().fromJson(json['locale'] as String),
    );

Map<String, dynamic> _$$_LocaleStateToJson(_$_LocaleState instance) =>
    <String, dynamic>{
      'locale': const LocaleJsonConverter().toJson(instance.locale),
    };
