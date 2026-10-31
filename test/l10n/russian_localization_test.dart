import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultexplorer/l10n/generated/app_localizations.dart';

void main() {
  test('Russian devices resolve to Russian instead of the English fallback', () async {
    const locale = Locale('ru', 'RU');
    expect(AppLocalizations.delegate.isSupported(locale), isTrue);
    final strings = await AppLocalizations.delegate.load(locale);
    expect(strings.localeName, 'ru');
    expect(strings.cancel, 'Отмена');
    expect(strings.settingsTooltip, 'Настройки');
  });

  test('Russian file and duration counts use one, few, many and other forms', () async {
    final strings = await AppLocalizations.delegate.load(const Locale('ru'));
    final cases = <num, List<String>>{
      0: ['0 файлов', '0 папок', '0 минут', '0 часов'],
      1: ['1 файл', '1 папка', '1 минута', '1 час'],
      2: ['2 файла', '2 папки', '2 минуты', '2 часа'],
      5: ['5 файлов', '5 папок', '5 минут', '5 часов'],
      11: ['11 файлов', '11 папок', '11 минут', '11 часов'],
      21: ['21 файл', '21 папка', '21 минута', '21 час'],
      22: ['22 файла', '22 папки', '22 минуты', '22 часа'],
      25: ['25 файлов', '25 папок', '25 минут', '25 часов'],
      101: ['101 файл', '101 папка', '101 минута', '101 час'],
      1.5: ['1.5 файла', '1.5 папки', '1.5 минуты', '1.5 часа'],
    };
    for (final entry in cases.entries) {
      expect(
        [
          strings.statsFileCount(entry.key),
          strings.statsFolderCount(entry.key),
          strings.nMinutes(entry.key),
          strings.nHours(entry.key),
        ],
        entry.value,
        reason: 'Russian count ${entry.key}',
      );
    }
  });

  test('Russian import messages preserve destination and counts', () async {
    final strings = await AppLocalizations.delegate.load(const Locale('ru'));
    for (final count in [1, 2, 5, 21]) {
      final message = strings.importingSharedFilesMessage(count, 'Фото/2026');
      expect(message, contains('Фото/2026'));
      expect(message, contains('$count'));
      expect(message, isNot(contains('Importing')));
    }
  });
}
