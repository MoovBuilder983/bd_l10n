// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'authentication_feature.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AuthenticationFeatureEn extends AuthenticationFeature {
  AuthenticationFeatureEn([String locale = 'en']) : super(locale);

  @override
  String get loginButton => 'Login';

  @override
  String get userNameField => 'Please enter the user name.';

  @override
  String get passwordField => 'Please enter the password';
}
