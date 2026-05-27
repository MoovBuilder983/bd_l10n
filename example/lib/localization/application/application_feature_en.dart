// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'application_feature.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class ApplicationFeatureEn extends ApplicationFeature {
  ApplicationFeatureEn([String locale = 'en']) : super(locale);

  @override
  String get applicationTitle => 'Flutter BD_L10n Demo App';

  @override
  String get homeDescription => 'You have pushed the button this many times:';

  @override
  String get incrementButton => 'Increment';

  @override
  String get unTranslatedMessage =>
      'Hey, i\'m here to showcase messages that are not translated';
}
