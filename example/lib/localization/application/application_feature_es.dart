// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'application_feature.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class ApplicationFeatureEs extends ApplicationFeature {
  ApplicationFeatureEs([String locale = 'es']) : super(locale);

  @override
  String get applicationTitle => 'Flutter BD_L10n Demo App';

  @override
  String get homeDescription => 'Has pulsado el botón tantas veces:';

  @override
  String get incrementButton => 'Incremento';

  @override
  String get unTranslatedMessage =>
      'Hey, i\'m here to showcase messages that are not translated';
}
