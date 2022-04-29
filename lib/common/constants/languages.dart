import '../../domain/entities/language_entity.dart';

class Languages {
  const Languages._();

  static const languages = [
    LanguageEntity(code: 'fr', value: 'Français'),
    LanguageEntity(code: 'en', value: 'Anglais'),
  ];
}
