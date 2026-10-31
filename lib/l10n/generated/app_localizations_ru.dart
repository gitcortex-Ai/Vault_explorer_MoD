// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get usbAttachPromptTitle => 'Показывать запрос при подключении USB';

  @override
  String get usbAttachPromptSubtitle =>
      'Если включено, Android предлагает открыть VaultExplorer при подключении USB-накопителя. Отключите, чтобы скрыть запрос. Открывать накопители по-прежнему можно через «Подключить USB-накопитель».';

  @override
  String get usbAttachPromptUpdateErrorMessage =>
      'Не удалось изменить настройку подключения USB.';

  @override
  String get cancel => 'Отмена';

  @override
  String get close => 'Закрыть';

  @override
  String get search => 'Поиск';

  @override
  String get goBack => 'Назад';

  @override
  String xOfYCounter(int current, int total) {
    return '$current / $total';
  }

  @override
  String get pdfViewerGoToPageTitle => 'Перейти к странице';

  @override
  String pdfViewerPageNumberHint(int pageCount) {
    return 'Номер страницы (1–$pageCount)';
  }

  @override
  String get pdfViewerPageLabel => 'Страница';

  @override
  String get pdfViewerGoButton => 'Перейти';

  @override
  String get pdfViewerSearchHint => 'Поиск в документе';

  @override
  String get pdfViewerNoMatches => 'Совпадений нет';

  @override
  String get pdfViewerPreviousMatch => 'Предыдущее совпадение';

  @override
  String get pdfViewerNextMatch => 'Следующее совпадение';

  @override
  String get pdfViewerCloseSearch => 'Закрыть поиск';

  @override
  String get pdfViewerPrintTooltip => 'Печать документа';

  @override
  String get pdfViewerLoadingDocument => 'Загрузка документа…';

  @override
  String get pdfViewerCannotOpenTitle => 'Не удаётся открыть PDF';

  @override
  String get pdfViewerFailedToLoad => 'Не удалось загрузить PDF';

  @override
  String get pdfViewerEditTooltip => 'Редактировать';

  @override
  String get pdfViewerDoneEditingTooltip => 'Завершить редактирование';

  @override
  String get pdfViewerSaveFailed => 'Не удалось сохранить изменения в этом PDF';

  @override
  String get pdfViewerEditUnavailable =>
      'Редактирование этого документа недоступно';

  @override
  String get paste => 'Вставить';

  @override
  String get clear => 'Очистить';

  @override
  String get clipboardVerbMove => 'Переместить';

  @override
  String get clipboardVerbCopy => 'Копировать';

  @override
  String clipboardTooltipInteractive(String verb, int count) {
    return '$verb ($count) — нажмите для подробностей, удерживайте для вставки';
  }

  @override
  String clipboardTooltipViewOnly(String verb, int count) {
    return '$verb ($count) — содержимое буфера обмена';
  }

  @override
  String clipboardSourceLabel(String source) {
    return 'Источник: $source';
  }

  @override
  String get clipboardDefaultSourceName => 'Хранилище';

  @override
  String clipboardHeaderCount(String verb, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count объекта',
      many: '$count объектов',
      few: '$count объекта',
      one: '$count объект',
    );
    return '$verb $_temp0';
  }

  @override
  String clipboardMoreItems(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ещё $count объекта',
      many: 'Ещё $count объектов',
      few: 'Ещё $count объекта',
      one: 'Ещё $count объект',
    );
    return '$_temp0';
  }

  @override
  String get advancedParametersTitle => 'Дополнительные параметры';

  @override
  String get pimFieldLabel => 'PIM (оставьте пустым для значения по умолчанию)';

  @override
  String get encryptionAlgorithmLabel => 'Алгоритм шифрования';

  @override
  String get hashAlgorithmLabel => 'Алгоритм хеширования';

  @override
  String get clipboardVerbMoving => 'Перемещение';

  @override
  String get clipboardVerbCopying => 'Копирование';

  @override
  String clipboardPillTitle(String verb, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count объекта',
      many: '$count объектов',
      few: '$count объекта',
      one: '$count объект',
    );
    return '$verb: $_temp0';
  }

  @override
  String clipboardFromSourceSuffix(String source) {
    return ' из «$source»';
  }

  @override
  String get clipboardOpenContainerToPaste => 'Откройте контейнер для вставки';

  @override
  String get keyfilesOptionalLabel => 'Ключевые файлы (необязательно)';

  @override
  String get addFile => 'Добавить файл';

  @override
  String get noKeyfilesAttached => 'Ключевые файлы не добавлены';

  @override
  String get completed => 'Завершено';

  @override
  String get dismiss => 'Скрыть';

  @override
  String byteProgressText(String transferred, String total, int pct) {
    return '$transferred / $total  ($pct%)';
  }

  @override
  String countProgressText(int done, int total, int pct) {
    return '$done / $total  ($pct%)';
  }

  @override
  String multiOpLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count передачи',
      many: '$count передач',
      few: '$count передачи',
      one: '$count передача',
    );
    return '$_temp0';
  }

  @override
  String multiOpSublabel(String summary) {
    return '$summary · нажмите, чтобы увидеть все';
  }

  @override
  String get thumbnailSizeResolutionLabel => 'Размер миниатюр (разрешение)';

  @override
  String get jpegCompressionQualityLabel => 'Качество сжатия JPEG';

  @override
  String get done => 'Готово';

  @override
  String get confirm => 'Подтвердить';

  @override
  String get couldNotPickKeyfiles => 'Не удалось выбрать ключевые файлы';

  @override
  String get filesystemLabelEncryptedVault => 'этого зашифрованного хранилища';

  @override
  String get filesystemLabelThisContainer => 'этого контейнера';

  @override
  String get nounFile => 'файл';

  @override
  String get nounFolder => 'папка';

  @override
  String get nounFileCapitalized => 'Файл';

  @override
  String get nounFolderCapitalized => 'Папка';

  @override
  String get unitBytes => 'байт';

  @override
  String get unitCharacters => 'символов';

  @override
  String get validationEmptyName => 'Имя не может быть пустым.';

  @override
  String validationReservedNavName(String name, String noun) {
    return '«$name» — зарезервированное имя для навигации. Его нельзя использовать как имя объекта «$noun».';
  }

  @override
  String validationIllegalChar(String char, int position, String fsLabel) {
    return 'Символ «$char» в позиции $position недопустим в имени для $fsLabel.';
  }

  @override
  String validationControlChar(int position, String code, String fsLabel) {
    return 'В позиции $position находится непечатаемый управляющий символ (код $code), недопустимый для $fsLabel.';
  }

  @override
  String validationReservedDeviceName(String name, String fsLabel) {
    return '«$name» — зарезервированное имя устройства для $fsLabel (CON, PRN, AUX, NUL, COM0–9 или LPT0–9). Его нельзя использовать ни с расширением файла, ни без него.';
  }

  @override
  String validationTrailingSpace(String noun, String fsLabel) {
    return 'Имя объекта «$noun» не может заканчиваться пробелом для $fsLabel';
  }

  @override
  String validationTrailingDot(String noun, String fsLabel) {
    return 'Имя объекта «$noun» не может заканчиваться точкой для $fsLabel';
  }

  @override
  String validationNameTooLong(
    int length,
    String unit,
    String fsLabel,
    int maxLength,
    String noun,
  ) {
    return 'Длина имени — $length $unit. Для $fsLabel допустимо не более $maxLength $unit в имени объекта «$noun».';
  }

  @override
  String validationPathTooLong(int length, String fsLabel, int maxLength) {
    return 'Длина полного пути — $length символов. Для $fsLabel допустимо не более $maxLength.';
  }

  @override
  String conflictSameType(String noun, String name) {
    return 'Объект «$noun» с именем «$name» уже существует.';
  }

  @override
  String conflictCrossType(
    String existingNoun,
    String name,
    String candidateNoun,
  ) {
    return 'Объект «$existingNoun» с именем «$name» уже существует. Объект «$candidateNoun» не может иметь то же имя.';
  }

  @override
  String get readOnlyContainerWarning =>
      'Этот контейнер подключён только для чтения.';

  @override
  String get hiddenVolumeProtectionTriggeredWarning =>
      'Запись во внешний том могла повредить скрытый том и была заблокирована. Контейнер переведён в режим только для чтения до конца этого сеанса.';

  @override
  String get protectHiddenVolumeToggleTitle => 'Защитить скрытый том';

  @override
  String get protectHiddenVolumeToggleSubtitle =>
      'Предотвращать повреждения при записи во внешний том';

  @override
  String get protectHiddenVolumeCredentialsRequired =>
      'Для защиты скрытого тома нужен его пароль или ключевой файл';

  @override
  String deleteItemsTitle(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удалить $count объекта?',
      many: 'Удалить $count объектов?',
      few: 'Удалить $count объекта?',
      one: 'Удалить $count объект?',
    );
    return '$_temp0';
  }

  @override
  String get deleteFoldersWarning =>
      'Эти объекты будут удалены безвозвратно вместе со всем содержимым выбранных папок.';

  @override
  String get deleteFilesWarning =>
      'Эти объекты будут безвозвратно удалены из зашифрованного тома.';

  @override
  String get delete => 'Удалить';

  @override
  String get remove => 'Убрать';

  @override
  String get create => 'Создать';

  @override
  String get rename => 'Переименовать';

  @override
  String renameMultipleTitle(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Переименовать $count объекта',
      many: 'Переименовать $count объектов',
      few: 'Переименовать $count объекта',
      one: 'Переименовать $count объект',
    );
    return '$_temp0';
  }

  @override
  String get newFolderTitle => 'Новая папка';

  @override
  String get newTextFileTitle => 'Новый текстовый файл';

  @override
  String get folderNameHint => 'Имя папки';

  @override
  String get filenameHint => 'имя_файла.txt';

  @override
  String get newNameHint => 'Новое имя';

  @override
  String get baseNameHint => 'Базовое имя';

  @override
  String couldntCreateItem(String name) {
    return 'Не удалось создать «$name» — убедитесь, что контейнер по-прежнему подключён';
  }

  @override
  String couldntRenameSingle(String name) {
    return 'Не удалось переименовать «$name» — возможно, объект с таким именем уже существует';
  }

  @override
  String couldntRenameMultiWithReason(num count, String reason) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Не удалось переименовать $count объекта: $reason',
      many: 'Не удалось переименовать $count объектов: $reason',
      few: 'Не удалось переименовать $count объекта: $reason',
      one: 'Не удалось переименовать $count объект: $reason',
    );
    return '$_temp0';
  }

  @override
  String couldntRenameMultiNoReason(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Не удалось переименовать $count объекта',
      many: 'Не удалось переименовать $count объектов',
      few: 'Не удалось переименовать $count объекта',
      one: 'Не удалось переименовать $count объект',
    );
    return '$_temp0';
  }

  @override
  String get hiddenVolumeErrorInvalidSize =>
      'Введите корректный размер скрытого тома больше 0';

  @override
  String get hiddenVolumeErrorTooLargeVsOuter =>
      'Размер скрытого тома должен быть меньше размера внешнего тома';

  @override
  String get hiddenVolumeErrorTooLargeForContainer =>
      'Размер скрытого тома слишком велик для этого контейнера';

  @override
  String get hiddenVolumeErrorCredentialsRequired =>
      'Для создания скрытого тома нужен его пароль или ключевой файл';

  @override
  String get hiddenVolumeErrorCredentialsMustDiffer =>
      'Данные доступа к скрытому тому (пароль, PIM и ключевые файлы) не могут полностью совпадать с данными доступа к внешнему тому.';

  @override
  String get vaultItemTypePassword => 'Пароль';

  @override
  String get vaultItemTypePaymentCard => 'Платёжная карта';

  @override
  String get vaultItemTypeIdentity => 'Личные данные';

  @override
  String get vaultItemTypeSecureNote => 'Защищённая заметка';

  @override
  String get vaultItemTypeBankAccount => 'Банковский счёт';

  @override
  String get vaultItemTypeSoftwareLicense => 'Лицензия на ПО';

  @override
  String get fieldUsernameEmail => 'Имя пользователя / эл. почта';

  @override
  String get fieldPassword => 'Пароль';

  @override
  String get fieldWebsiteUrl => 'URL сайта';

  @override
  String get fieldTotpSecret => 'Секрет TOTP (2FA)';

  @override
  String get fieldNotes => 'Заметки';

  @override
  String get fieldCardholderName => 'Имя владельца карты';

  @override
  String get fieldCardNumber => 'Номер карты';

  @override
  String get fieldExpiryMMYY => 'Срок действия (ММ/ГГ)';

  @override
  String get fieldCvvCvc => 'CVV / CVC';

  @override
  String get fieldPin => 'PIN';

  @override
  String get fieldIssuingBank => 'Банк-эмитент';

  @override
  String get fieldFullName => 'Полное имя';

  @override
  String get fieldDateOfBirth => 'Дата рождения';

  @override
  String get fieldNationality => 'Гражданство';

  @override
  String get fieldPassportNumber => 'Номер паспорта';

  @override
  String get fieldPassportExpiry => 'Срок действия паспорта';

  @override
  String get fieldNationalIdSsn => 'Номер удостоверения личности / SSN';

  @override
  String get fieldDriversLicense => 'Водительское удостоверение';

  @override
  String get fieldAddress => 'Адрес';

  @override
  String get fieldPhone => 'Телефон';

  @override
  String get fieldEmail => 'Эл. почта';

  @override
  String get fieldNote => 'Заметка';

  @override
  String get fieldBankName => 'Название банка';

  @override
  String get fieldAccountHolder => 'Владелец счёта';

  @override
  String get fieldAccountNumber => 'Номер счёта';

  @override
  String get fieldRoutingSortCode => 'Маршрутный код / Sort Code';

  @override
  String get fieldIban => 'IBAN';

  @override
  String get fieldSwiftBic => 'SWIFT / BIC';

  @override
  String get fieldAccountType => 'Тип счёта';

  @override
  String get fieldProductName => 'Название продукта';

  @override
  String get fieldLicenseKey => 'Лицензионный ключ';

  @override
  String get fieldRegisteredTo => 'Зарегистрировано на';

  @override
  String get fieldPurchaseDate => 'Дата покупки';

  @override
  String get fieldExpiryRenewalDate => 'Дата окончания / продления';

  @override
  String get fieldDownloadUrl => 'URL загрузки';

  @override
  String get fieldRegistrationEmail => 'Эл. почта для регистрации';

  @override
  String get titleRequired => 'Укажите название';

  @override
  String newTypeTitle(String typeLabel) {
    return 'Создать: $typeLabel';
  }

  @override
  String editItemTitle(String title) {
    return 'Изменить: $title';
  }

  @override
  String get save => 'Сохранить';

  @override
  String typeNameHint(String typeLabel) {
    return 'Название: $typeLabel';
  }

  @override
  String get titleSectionLabel => 'Название';

  @override
  String get fieldsSectionLabel => 'Поля';

  @override
  String get encryptedStorageHint =>
      'Все поля хранятся в контейнере в зашифрованном виде.';

  @override
  String copiedSuffix(String fieldLabel) {
    return 'Скопировано: $fieldLabel';
  }

  @override
  String get copy => 'Копировать';

  @override
  String get failedToSaveCheckMounted =>
      'Не удалось сохранить — убедитесь, что контейнер по-прежнему подключён';

  @override
  String get discardChangesTitle => 'Отменить изменения?';

  @override
  String get discardChangesMessage => 'Несохранённые изменения будут потеряны.';

  @override
  String get discard => 'Отменить изменения';

  @override
  String get keepEditing => 'Продолжить редактирование';

  @override
  String get deleteItemTitle => 'Удалить запись?';

  @override
  String deleteItemMessage(String title) {
    return '«$title» будет безвозвратно удалено из хранилища.';
  }

  @override
  String get removeFromBookmarks => 'Убрать из закладок';

  @override
  String get addToBookmarks => 'Добавить в закладки';

  @override
  String get edit => 'Редактировать';

  @override
  String labelCopiedToClipboard(String label) {
    return 'Скопировано в буфер обмена: $label';
  }

  @override
  String get noFieldsFilledIn =>
      'Поля не заполнены.\nНажмите «Редактировать», чтобы добавить данные.';

  @override
  String get sectionLabelDetails => 'Подробности';

  @override
  String get sectionLabelInfo => 'Информация';

  @override
  String get metaLabelType => 'Тип';

  @override
  String get metaLabelCreated => 'Создано';

  @override
  String get metaLabelModified => 'Изменено';

  @override
  String copyFieldTooltip(String fieldLabel) {
    return 'Копировать: $fieldLabel';
  }

  @override
  String get readOnlyCantAddItemsTooltip =>
      'Только чтение — добавление записей недоступно';

  @override
  String get extractArchive => 'Распаковать архив';

  @override
  String get verbArchive => 'Архивировать';

  @override
  String get verbExtract => 'Распаковать';

  @override
  String get verbArchived => 'Архивировано';

  @override
  String get verbExtracted => 'Распаковано';

  @override
  String get verbArchiving => 'Архивация';

  @override
  String get verbExtracting => 'Распаковка';

  @override
  String get fileOpExtractingArchive => 'Распаковка архива…';

  @override
  String fileOpExtractingArchiveName(String name) {
    return 'Распаковка $name…';
  }

  @override
  String fileOpArchivingBytes(String bytes) {
    return 'Архивация… ($bytes)';
  }

  @override
  String get newItemTooltip => 'Новый объект';

  @override
  String get camera => 'Камера';

  @override
  String get importFiles => 'Импорт файлов';

  @override
  String get importFolder => 'Импорт папки';

  @override
  String get secureItem => 'Защищённая запись';

  @override
  String get appNameVaultExplorer => 'Vault Explorer';

  @override
  String get appNameZipExplorer => 'Archive Explorer';

  @override
  String get archiveExplorerPermissionTitle => 'Нужен доступ к файлам';

  @override
  String get archiveExplorerPermissionMessage =>
      'Разрешите доступ к файлам, чтобы просматривать и распаковывать ZIP-архивы из папки «Загрузки».';

  @override
  String get archiveExplorerGrantAccess => 'Предоставить доступ';

  @override
  String get archiveExplorerEmptyTitle => 'Архивы не найдены';

  @override
  String get archiveExplorerEmptyMessage =>
      'Здесь появятся загруженные ZIP-файлы.';

  @override
  String get archiveExplorerRefreshTooltip => 'Обновить';

  @override
  String archiveExplorerEntryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count объекта',
      many: '$count объектов',
      few: '$count объекта',
      one: '$count объект',
    );
    return '$_temp0';
  }

  @override
  String get archiveExplorerExtractAll => 'Распаковать всё';

  @override
  String get archiveExplorerExtracting => 'Распаковка…';

  @override
  String archiveExplorerExtractSuccess(int count, String name) {
    return 'Распаковано файлов: $count. Папка: Download/Extracted/$name';
  }

  @override
  String get archiveExplorerExtractFailed =>
      'Не удалось распаковать этот архив.';

  @override
  String get archiveExplorerOpenFailed => 'Не удалось открыть этот архив.';

  @override
  String get archiveExplorerOpenArchive => 'Открыть архив…';

  @override
  String get archiveExplorerUnresolvedPath =>
      'Не удалось получить прямой доступ к файлу. Попробуйте выбрать файл из папки «Загрузки».';

  @override
  String get archiveExplorerExtractTo => 'Распаковать в…';

  @override
  String get archiveExplorerPreview => 'Предпросмотр';

  @override
  String get archiveExplorerChoosingDestination => 'Выбор папки назначения…';

  @override
  String get archiveExplorerNoDestinationChosen =>
      'Папка назначения не выбрана.';

  @override
  String archiveExplorerExtractSuccessTo(int count, String path) {
    return 'Распаковано файлов: $count. Папка: $path';
  }

  @override
  String get archiveBrowserEmptyTitle => 'Пустая папка';

  @override
  String get archiveBrowserEmptyMessage => 'В этой папке нет файлов.';

  @override
  String get archiveBrowserRoot => 'Архив';

  @override
  String get archiveBrowserOpenFileFailed => 'Не удалось открыть этот файл.';

  @override
  String get fileAssocInAppTextEditor => 'Встроенный текстовый редактор';

  @override
  String get fileAssocInAppMediaViewer => 'Встроенный просмотрщик медиа';

  @override
  String fileAssocAppPrefix(String name) {
    return 'Приложение: $name';
  }

  @override
  String get fileAssocExternalApp => 'Внешнее приложение';

  @override
  String get appSettingsTitle => 'Настройки приложения';

  @override
  String get sectionSecurityPrivacy => 'Безопасность и конфиденциальность';

  @override
  String get sectionAppearanceInterface => 'Внешний вид и интерфейс';

  @override
  String get sectionVaultFileHandling => 'Хранилища и работа с файлами';

  @override
  String get masterPasswordTitle => 'Мастер-пароль';

  @override
  String get masterPasswordActiveSubtitle =>
      'Включён — нажмите переключатель, чтобы убрать';

  @override
  String get masterPasswordInactiveSubtitle =>
      'Запрашивать пароль при открытии приложения';

  @override
  String get newPasswordLabel => 'Новый пароль';

  @override
  String get masterPasswordFieldLabel => 'Мастер-пароль';

  @override
  String get confirmPasswordLabel => 'Подтвердите пароль';

  @override
  String get update => 'Обновить';

  @override
  String get setPassword => 'Задать пароль';

  @override
  String get biometricUnlockTitle => 'Биометрическая разблокировка';

  @override
  String get biometricUnlockSubtitle =>
      'Подтвердите личность для безопасного подключения контейнера';

  @override
  String get changeMasterPasswordTitle => 'Изменить мастер-пароль';

  @override
  String get changeMasterPasswordSubtitle => 'Обновить мастер-пароль';

  @override
  String get autoLockContainersTitle => 'Автоблокировка контейнеров';

  @override
  String get autoLockContainersSubtitle =>
      'Автоматически блокировать открытые хранилища при бездействии';

  @override
  String get autoLockTimeoutLabel => 'Время до автоблокировки';

  @override
  String get immediately => 'Сразу';

  @override
  String nMinutes(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count минуты',
      many: '$count минут',
      few: '$count минуты',
      one: '$count минута',
    );
    return '$_temp0';
  }

  @override
  String nHours(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count часа',
      many: '$count часов',
      few: '$count часа',
      one: '$count час',
    );
    return '$_temp0';
  }

  @override
  String get customDurationOption => 'Другое…';

  @override
  String get customDurationDialogTitle => 'Свой интервал';

  @override
  String get blockScreenshotsTitle => 'Блокировать снимки экрана';

  @override
  String get blockScreenshotsSubtitle =>
      'Запретить снимки экрана и скрыть предпросмотр в списке недавних приложений';

  @override
  String get keepVaultsRunningInBackgroundTitle => 'Работа хранилищ в фоне';

  @override
  String get keepVaultsRunningInBackgroundSubtitle =>
      'Показывать уведомление и сохранять доступ к открытым хранилищам после выхода из приложения. Ключи хранилищ остаются в памяти до блокировки.';

  @override
  String get notificationPermissionDeniedMessage =>
      'Разрешение на уведомления не предоставлено. Хранилища останутся открытыми, но постоянное уведомление не будет показано.';

  @override
  String get discreteModeTitle => 'Режим маскировки';

  @override
  String get discreteModeActiveSubtitle =>
      'Включён — приложение отображается как «Archive Explorer»';

  @override
  String get discreteModeInactiveSubtitle =>
      'Маскировать приложение на главном экране под обозреватель ZIP-архивов';

  @override
  String get enableDiscreteModeTitle => 'Включить режим маскировки?';

  @override
  String get disableDiscreteModeTitle => 'Отключить режим маскировки?';

  @override
  String get enableDiscreteModeMessage =>
      'Значок и название приложения на главном экране изменятся на «Archive Explorer». Приложение будет работать как обозреватель и распаковщик ZIP-архивов.\n\nЧтобы открыть хранилище, запустите Archive Explorer и удерживайте палец на заголовке 2 секунды.';

  @override
  String get disableDiscreteModeMessage =>
      'Значок и название приложения на главном экране снова изменятся на «Vault Explorer».';

  @override
  String get enable => 'Включить';

  @override
  String get disable => 'Отключить';

  @override
  String get discreteModeEnabledSnack =>
      'Режим маскировки включён. Приложение закроется — откройте его снова с помощью нового значка.';

  @override
  String get discreteModeDisabledSnack =>
      'Режим маскировки отключён. Приложение закроется — откройте его снова с помощью нового значка.';

  @override
  String get failedToChangeDiscreteMode =>
      'Не удалось изменить режим маскировки';

  @override
  String get cacheDerivedKeysTitle =>
      'Кешировать производные ключи по умолчанию';

  @override
  String get cacheDerivedKeysSubtitle =>
      'Хранить производные ключевые данные в Keystore для быстрой разблокировки';

  @override
  String get appThemeLabel => 'Тема приложения';

  @override
  String get systemDefault => 'Как в системе';

  @override
  String get lightTheme => 'Светлая тема';

  @override
  String get darkTheme => 'Тёмная тема';

  @override
  String get useMaterialYouTitle => 'Использовать Material You';

  @override
  String get useMaterialYouSubtitle =>
      'Подбирать цвета приложения под обои (Android 12+)';

  @override
  String get pureBlackThemeTitle => 'Чисто чёрный фон (OLED)';

  @override
  String get pureBlackThemeSubtitle =>
      'Чёрный фон для экономии заряда и снижения яркости на OLED-экранах (только в тёмной теме)';

  @override
  String get sortContainersByLabel => 'Сортировать контейнеры по';

  @override
  String get swapCardSwipeActionsTitle =>
      'Поменять действия при смахивании карточек';

  @override
  String get swapCardSwipeActionsSubtitle =>
      'При смахивании карточек показывать «Редактировать» слева, а «Убрать» справа';

  @override
  String get swipeGestureHintTitle => 'Подсказка жеста смахивания';

  @override
  String get swipeGestureHintSubtitle =>
      'Показывать анимацию смахивания на первом контейнере';

  @override
  String get autoOpenOnUnlockTitle => 'Открывать после разблокировки';

  @override
  String get autoOpenOnUnlockActiveSubtitle =>
      'Автоматически открывать хранилище после разблокировки';

  @override
  String get autoOpenOnUnlockInactiveSubtitle =>
      'Разблокировать хранилище и оставаться на главном экране';

  @override
  String get enableJsHtmlTitle => 'Включить JavaScript в просмотрщике HTML';

  @override
  String get jsEnabledSubtitle =>
      'JavaScript включён для локальных HTML-файлов';

  @override
  String get jsDisabledSubtitle =>
      'JavaScript отключён для локальных HTML-файлов';

  @override
  String get fastStorageAccessTitle => 'Быстрый доступ к файлам';

  @override
  String get fastStorageAccessGrantedSubtitle =>
      'Доступ ко всем файлам предоставлен (максимальная скорость)';

  @override
  String get fastStorageAccessNotGrantedSubtitle =>
      'Предоставьте доступ ко всем файлам в настройках системы для оптимальной скорости';

  @override
  String get showStorageLocationsTitle =>
      'Показывать расположения в боковой панели';

  @override
  String get showStorageLocationsSubtitle =>
      'Показывать локальное хранилище и добавленные расположения. Для открытия локального хранилища нужен доступ ко всем файлам.';

  @override
  String get localStorageCardTitle => 'Локальное хранилище';

  @override
  String get localStorageCardSubtitle =>
      'Без шифрования — для быстрого обмена с хранилищами';

  @override
  String get enableFastStorageAccessTitle => 'Включить быстрый доступ к файлам';

  @override
  String get enableFastStorageAccessMessage =>
      'Разрешение «Доступ ко всем файлам» позволяет Vault Explorer выполнять прямые файловые операции POSIX, ускоряя работу хранилищ в папках';

  @override
  String get disableStorageAccessTitle => 'Отключить доступ к файлам';

  @override
  String get disableStorageAccessMessage =>
      'В Android разрешение «Доступ ко всем файлам» нужно отключать в настройках системы. Открыть настройки для отключения?';

  @override
  String get enableStoragePermissionLegacyTitle => 'Разрешить доступ к файлам';

  @override
  String get enableStoragePermissionLegacyMessage =>
      'Vault Explorer нужно разрешение на доступ к файлам для выполнения прямых файловых операций и ускорения работы хранилищ в папках. Сейчас Android запросит подтверждение.';

  @override
  String get disableStoragePermissionLegacyMessage =>
      'В Android разрешение на доступ к файлам нужно отключать в настройках системы. Открыть настройки для отключения?';

  @override
  String get openSettings => 'Открыть настройки';

  @override
  String get useThisPasswordButton => 'Использовать этот пароль';

  @override
  String get quickPasswordGeneratorSheetTitle => 'Генератор паролей';

  @override
  String get androidFileProviderTitle => 'Поставщик файлов Android';

  @override
  String get androidFileProviderSubtitle =>
      'По умолчанию предоставлять доступ к новым контейнерам через системный выбор файлов Android';

  @override
  String get thumbnailCachingDefaultLabel =>
      'Кеширование миниатюр (по умолчанию)';

  @override
  String get thumbnailQualityDefaultLabel => 'Качество миниатюр (по умолчанию)';

  @override
  String get fileAssociationsHeader => 'Сопоставления файлов';

  @override
  String get noFileAssociationsYet =>
      'Сопоставления файлов ещё не сохранены. При открытии файлов будет появляться запрос.';

  @override
  String get defaultActionsHeader =>
      'Действия по умолчанию для нестандартных файлов:';

  @override
  String get removeAssociationTooltip => 'Удалить сопоставление';

  @override
  String get sectionBackupRestore => 'Резервное копирование';

  @override
  String get exportSettingsTitle => 'Экспорт настроек';

  @override
  String get exportSettingsSubtitle =>
      'Сохранить настройки приложения, файлового менеджера, медиаплеера и текстового редактора в файл. Пользовательские темы оформления можно включить по желанию.';

  @override
  String get importSettingsTitle => 'Импорт настроек';

  @override
  String get importSettingsSubtitle =>
      'Восстановить настройки приложения, файлового менеджера, медиаплеера и текстового редактора из файла';

  @override
  String get importSettingsConfirmTitle => 'Импортировать настройки?';

  @override
  String get importSettingsConfirmMessage =>
      'Текущие настройки приложения будут заменены. Темы оформления и расположение элементов интерфейса не изменятся. Это действие нельзя отменить.';

  @override
  String get exportSettingsOnlyTitle => 'Только настройки';

  @override
  String get exportSettingsOnlySubtitle =>
      'Настройки приложения, файлового менеджера, медиаплеера и текстового редактора';

  @override
  String get exportSettingsWithSkinsTitle => 'Настройки и темы оформления';

  @override
  String get exportSettingsWithSkinsSubtitle =>
      'Также сохраняет пользовательские темы оформления приложения';

  @override
  String get importSettingsConfirmFullMessage =>
      'Текущие настройки приложения, файлового менеджера, медиаплеера и текстового редактора будут заменены, включая расположение элементов интерфейса. Темы оформления не изменятся. Это действие нельзя отменить.';

  @override
  String get importSettingsConfirmFullSkinsMessage =>
      'Текущие настройки приложения, файлового менеджера, медиаплеера и текстового редактора будут заменены, включая расположение элементов интерфейса, а темы оформления из файла будут добавлены. Если тема уже есть, её заменит версия из файла. Это действие нельзя отменить.';

  @override
  String get exportSettingsSuccessMessage => 'Настройки экспортированы';

  @override
  String get importSettingsSuccessMessage => 'Настройки импортированы';

  @override
  String get exportSettingsErrorMessage =>
      'Не удалось экспортировать настройки';

  @override
  String get importSettingsInvalidFileMessage =>
      'Этот файл не содержит корректного экспорта настроек';

  @override
  String get sectionDebug => 'Отладка';

  @override
  String get debugLoggingTitle => 'Отладочный журнал';

  @override
  String get debugLoggingSubtitle =>
      'Записывать подробные диагностические журналы операций с контейнерами';

  @override
  String get logcatTitle => 'Logcat';

  @override
  String get logcatSubtitle => 'Просмотр и сохранение журналов устройства';

  @override
  String logcatSavedMessage(String path) {
    return 'Журнал сохранён: $path';
  }

  @override
  String get logcatSaveErrorMessage => 'Не удалось сохранить журнал';

  @override
  String get logcatCopiedMessage => 'Журнал скопирован в буфер обмена';

  @override
  String get logcatUnavailableMessage => 'Logcat недоступен на этом устройстве';

  @override
  String get logcatEmptyMessage => 'Ожидание записей журнала…';

  @override
  String get logcatClearTooltip => 'Очистить журнал';

  @override
  String get logcatSaveTooltip => 'Сохранить журнал';

  @override
  String get logcatFilterAppOnly => 'Только приложение';

  @override
  String get logcatFilterAll => 'Все журналы';

  @override
  String get logcatSearchHint => 'Поиск в журналах…';

  @override
  String get logcatClearedMessage => 'Журналы очищены';

  @override
  String get logcatCopyTooltip => 'Копировать журнал';

  @override
  String get retryButton => 'Повторить';

  @override
  String get aboutAppTitle => 'О VaultExplorer';

  @override
  String versionInfoSubtitle(String version) {
    return 'Версия $version · Лицензии открытого ПО и сведения';
  }

  @override
  String get failedToSaveSettings => 'Не удалось сохранить настройки';

  @override
  String get masterPasswordSetSnack => 'Мастер-пароль задан';

  @override
  String get passwordCannotBeEmpty => 'Пароль не может быть пустым';

  @override
  String get atLeast4CharsRequired => 'Нужно не менее 4 символов';

  @override
  String get passwordsDoNotMatch => 'Пароли не совпадают';

  @override
  String get failedToHashPassword =>
      'Не удалось вычислить хеш пароля — повторите попытку';

  @override
  String get languageLabel => 'Язык';

  @override
  String get biometricNotAvailable => 'Биометрия недоступна на этом устройстве';

  @override
  String get biometricsChangedFallbackMessage =>
      'Биометрические данные устройства изменились, поэтому биометрическая разблокировка отключена. Используйте пароль.';

  @override
  String get unlockVaultExplorerReason => 'Разблокировать VaultExplorer';

  @override
  String biometricErrorWithCode(String code) {
    return 'Ошибка биометрии: $code';
  }

  @override
  String tooManyFailedAttempts(num seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds секунды',
      many: '$seconds секунд',
      few: '$seconds секунды',
      one: '$seconds секунду',
    );
    return 'Слишком много неудачных попыток. Повторите через $_temp0.';
  }

  @override
  String get enterMasterPasswordPrompt => 'Введите мастер-пароль';

  @override
  String incorrectPasswordLockedFor(int seconds, num attempts) {
    String _temp0 = intl.Intl.pluralLogic(
      attempts,
      locale: localeName,
      other: '$attempts неудачной попытки',
      many: '$attempts неудачных попыток',
      few: '$attempts неудачных попыток',
      one: '$attempts неудачной попытки',
    );
    return 'Неверный пароль. Блокировка на $seconds с из-за $_temp0.';
  }

  @override
  String incorrectPasswordAttempts(num attempts) {
    String _temp0 = intl.Intl.pluralLogic(
      attempts,
      locale: localeName,
      other: '$attempts неудачной попытки',
      many: '$attempts неудачных попыток',
      few: '$attempts неудачные попытки',
      one: '$attempts неудачная попытка',
    );
    return 'Неверный пароль ($_temp0).';
  }

  @override
  String get brandNameNoSpace => 'VaultExplorer';

  @override
  String get enterPasswordSubtitle => 'Введите мастер-пароль, чтобы продолжить';

  @override
  String get masterPasswordFieldLabelTitleCase => 'Мастер-пароль';

  @override
  String get unlock => 'Разблокировать';

  @override
  String get useBiometric => 'Использовать биометрию';

  @override
  String get connectAtLeast4Dots => 'Соедините не менее 4 точек';

  @override
  String get patternsDontMatch =>
      'Графические ключи не совпадают — повторите попытку';

  @override
  String get drawUnlockPatternTitle => 'Нарисуйте графический ключ';

  @override
  String get confirmPatternTitle => 'Подтвердите графический ключ';

  @override
  String get drawSamePatternAgain =>
      'Нарисуйте тот же графический ключ ещё раз';

  @override
  String get enterAtLeast4Digits => 'Введите не менее 4 цифр';

  @override
  String get pinsDontMatch => 'PIN-коды не совпадают — повторите попытку';

  @override
  String get createUnlockPinTitle => 'Создайте PIN для разблокировки';

  @override
  String get confirmPinTitle => 'Подтвердите PIN';

  @override
  String get enterSamePinAgain => 'Введите тот же PIN ещё раз';

  @override
  String get enterUnlockPinTitle => 'Введите PIN для разблокировки';

  @override
  String get wrongPinTryAgain => 'Неверный PIN — повторите попытку';

  @override
  String get enterYourPinSequence => 'Введите PIN';

  @override
  String get enterPinToMount => 'Введите PIN для подключения';

  @override
  String get noPinConfiguredMessage => 'PIN не задан. Введите пароль вручную.';

  @override
  String pinLockedForSeconds(int seconds) {
    return 'Слишком много неудачных попыток. Блокировка на $seconds с.';
  }

  @override
  String get initSecureCredsPinMessage =>
      'Инициализация защищённых данных доступа. Один раз разблокируйте вручную, чтобы разрешить доступ по PIN.';

  @override
  String get setPinButton => 'Задать PIN';

  @override
  String get changePinButton => 'Изменить PIN';

  @override
  String get pinSetupRequiredBeforeSaving => 'Перед сохранением задайте PIN.';

  @override
  String get pinSetupRequiredAboveBeforeSaving =>
      'Перед сохранением задайте PIN выше.';

  @override
  String get verifyPinTitle => 'Проверка PIN';

  @override
  String get incorrectPinError => 'Неверный PIN';

  @override
  String removedFromListSnack(String name) {
    return '«$name» удалено из списка';
  }

  @override
  String get clearRecentHistoryTitle => 'Очистить список недавних документов?';

  @override
  String get clearRecentHistoryMessage =>
      'Все недавние документы будут удалены из списка. Сами файлы на устройстве не изменятся.';

  @override
  String get clearAll => 'Очистить всё';

  @override
  String get recentHistoryClearedSnack => 'Список недавних документов очищен';

  @override
  String get moreOptionsTooltip => 'Дополнительные действия';

  @override
  String get clearHistoryMenuItem => 'Очистить историю';

  @override
  String get openPdfFile => 'Открыть PDF-файл';

  @override
  String get noDocumentsYetTitle => 'Документов пока нет';

  @override
  String get openPdfToStartMessage =>
      'Откройте PDF с устройства, чтобы начать чтение.';

  @override
  String get removeFromListMenuItem => 'Убрать из списка';

  @override
  String get justNow => 'Только что';

  @override
  String minutesAgo(int count) {
    return '$count мин. назад';
  }

  @override
  String hoursAgo(int count) {
    return '$count ч. назад';
  }

  @override
  String daysAgo(int count) {
    return '$count дн. назад';
  }

  @override
  String get usbDriveDisconnectedLocked =>
      'USB-накопитель отключён — контейнер заблокирован';

  @override
  String get containerAlreadyMounted => 'Этот контейнер уже подключён.';

  @override
  String get noVaultFolderFormatDetected =>
      'В этой папке не найдены masterkey.cryptomator, gocryptfs.conf или cryfs.config.';

  @override
  String get savedContainerSettingsNotFound =>
      'Не удалось найти сохранённые настройки этого контейнера.';

  @override
  String couldNotUpdateContainerLocation(String error) {
    return 'Не удалось обновить расположение контейнера: $error';
  }

  @override
  String filePickerFailed(String error) {
    return 'Ошибка выбора файла: $error';
  }

  @override
  String get selectContainerFirst => 'Сначала выберите контейнер';

  @override
  String get passwordOrKeyfilesRequired => 'Нужен пароль или ключевые файлы';

  @override
  String get slowPerformanceWarningTitle => 'Предупреждение о низкой скорости';

  @override
  String get slowPerformanceWarningMessage =>
      'Прямой доступ к файлам сейчас отключён.\n\nCryFS хранит файлы в тысячах небольших блоков. Открытие непустых хранилищ CryFS через Android SAF будет очень медленным.\n\nОткрыть настройки и предоставить «Доступ ко всем файлам» для ускорения работы?';

  @override
  String get unlockAnyway => 'Всё равно разблокировать';

  @override
  String get defaultVaultName => 'Хранилище';

  @override
  String get defaultContainerName => 'Контейнер';

  @override
  String get incorrectPasswordOrInvalidVault =>
      'Неверный пароль или некорректное хранилище';

  @override
  String get incorrectPasswordOrInvalidContainer =>
      'Неверный пароль или некорректный контейнер';

  @override
  String get genericUnknownError => 'Неизвестная ошибка';

  @override
  String get decryptingLabel => 'Расшифровка…';

  @override
  String get loadingContainerFromStorage =>
      'Загрузка контейнера с накопителя… Большие контейнеры и контейнеры в облаке могут загружаться долго.';

  @override
  String luksKeyslotProgress(int attempted, int total) {
    return 'Проверка слота ключа $attempted из $total…';
  }

  @override
  String get luksKeyslotProgressUnknown => 'Проверка слота ключа…';

  @override
  String bitlockerCredentialProgress(int attempted, int total) {
    return 'Проверка данных доступа $attempted из $total…';
  }

  @override
  String get bitlockerCredentialProgressUnknown => 'Проверка данных доступа…';

  @override
  String veracryptAlgoProgress(String algo, String slotName) {
    return 'Проверка $algo ($slotName)…';
  }

  @override
  String get unlockContainerLabel => 'Разблокировать контейнер';

  @override
  String get mountContainerTitle => 'Подключить контейнер';

  @override
  String get containerFileSegmentLabel => 'Файл-контейнер';

  @override
  String get folderVaultSegmentLabel => 'Хранилище в папке';

  @override
  String formatContainerLabel(String format) {
    return 'Контейнер $format';
  }

  @override
  String formatVaultLabel(String format) {
    return 'Хранилище $format';
  }

  @override
  String formatDriveLabel(String format) {
    return 'Накопитель $format';
  }

  @override
  String get encryptedContainerLabel => 'Зашифрованный контейнер';

  @override
  String get tapToSelectVaultFolder =>
      'Нажмите, чтобы выбрать папку хранилища…';

  @override
  String get tapToSelectContainerFile =>
      'Нажмите, чтобы выбрать файл-контейнер…';

  @override
  String get containerMissingTitle => 'Контейнер не найден';

  @override
  String get filePathCouldNotBeResolved => 'Не удалось определить путь к файлу';

  @override
  String get containerMissingExplanation =>
      'Возможно, файл-контейнер был перемещён или удалён либо накопитель, на котором он хранится, сейчас отключён.';

  @override
  String get retryButtonLabel => 'Повторить';

  @override
  String get locateFileButtonLabel => 'Найти файл';

  @override
  String get authenticateToMountSubtitle =>
      'Подтвердите личность для безопасного подключения контейнера';

  @override
  String get usePasswordButtonLabel => 'Использовать пароль';

  @override
  String get authenticateButtonLabel => 'Подтвердить личность';

  @override
  String get drawUnlockPatternCardTitle => 'Нарисуйте графический ключ';

  @override
  String get wrongPatternTryAgain =>
      'Неверный графический ключ — повторите попытку';

  @override
  String get connectYourPatternSequence => 'Соедините точки графического ключа';

  @override
  String get usePasswordInsteadButtonLabel => 'Использовать пароль';

  @override
  String get passwordHintFolderVault => 'Введите пароль хранилища';

  @override
  String get passwordHintBitlocker => 'Введите пароль или ключ восстановления';

  @override
  String get passwordHintContainer => 'Введите пароль контейнера';

  @override
  String get usingSavedPasswordTooltip => 'Используется сохранённый пароль';

  @override
  String get luksKeyfileReplacesPasswordNote =>
      'В контейнерах LUKS ключевой файл заменяет пароль.';

  @override
  String get readOnlyModeUsbSubtitle =>
      'Подключить без возможности изменять данные на этом накопителе';

  @override
  String get readOnlyModeContainerSubtitle =>
      'Подключить без возможности изменять данные в этом контейнере';

  @override
  String get rememberContainerLabel => 'Запомнить контейнер';

  @override
  String get rememberContainerSubtitle =>
      'Закрепить контейнер на главном экране для быстрого доступа';

  @override
  String get cancelUnlockButtonLabel => 'Отменить разблокировку';

  @override
  String get biometricSubjectContainer => 'контейнер';

  @override
  String get biometricSubjectUsbDrive => 'USB-накопитель';

  @override
  String get usbNoSavedCredentialsMessage =>
      'Сохранённый пароль не найден. Введите его вручную.';

  @override
  String get decryptingDriveLabel => 'Расшифровка накопителя…';

  @override
  String get usbDeviceAlreadyActiveMounted =>
      'Это USB-устройство уже активно и подключено.';

  @override
  String reconnectUsbDriveTitle(String label) {
    return 'Подключить «$label» заново';
  }

  @override
  String get unlockUsbDriveTitle => 'Разблокировать USB-накопитель';

  @override
  String get noUsbStorageDetectedTitle => 'USB-накопители не обнаружены';

  @override
  String authenticateToUnlockPrompt(String subject) {
    return 'Подтвердите личность, чтобы разблокировать $subject';
  }

  @override
  String get noPatternConfiguredMessage =>
      'Графический ключ не задан. Введите пароль вручную.';

  @override
  String patternLockedForSeconds(int seconds) {
    return 'Слишком много неудачных попыток. Блокировка на $seconds с.';
  }

  @override
  String get initSecureCredsBiometricMessage =>
      'Инициализация защищённых данных доступа. Один раз разблокируйте вручную, чтобы разрешить доступ по биометрии.';

  @override
  String get initSecureCredsPatternMessage =>
      'Инициализация защищённых данных доступа. Один раз разблокируйте вручную, чтобы разрешить доступ по графическому ключу.';

  @override
  String get mountExistingContainerTitle => 'Подключить существующий контейнер';

  @override
  String get mountExistingContainerSubtitle =>
      'Разблокировать имеющийся файл-контейнер';

  @override
  String get mountSplitContainerTitle => 'Подключить разделённый контейнер';

  @override
  String get mountSplitContainerSubtitle =>
      'Разблокировать разделённый контейнер без предварительного объединения';

  @override
  String get mountUsbDriveTitle => 'Подключить USB-накопитель';

  @override
  String get mountUsbDriveSubtitle =>
      'Разблокировать контейнер на флеш-накопителе OTG';

  @override
  String get formatUsbDriveTitle => 'Форматировать USB-накопитель';

  @override
  String get formatUsbDriveSubtitle =>
      'Стереть накопитель и создать на нём новый зашифрованный контейнер';

  @override
  String get createNewContainerTitle => 'Создать новый контейнер';

  @override
  String get createNewContainerSubtitle =>
      'Создать и отформатировать новое зашифрованное хранилище';

  @override
  String get lockBeforeRemovingWarning =>
      'Заблокируйте контейнер перед удалением.';

  @override
  String get settingsTooltip => 'Настройки';

  @override
  String get addVaultFabLabel => 'Добавить хранилище';

  @override
  String removedLabelUndo(String label) {
    return '«$label» удалено';
  }

  @override
  String get undo => 'Отменить';

  @override
  String get pdfViewerNoSourceProvided => 'Источник PDF не указан.';

  @override
  String get pdfViewerFileEmpty => 'PDF-файл пуст или недоступен для чтения.';

  @override
  String pdfViewerFailedToInspectSize(String error) {
    return 'Не удалось определить размер PDF-файла: $error';
  }

  @override
  String get pdfViewerErrorLoadingTitle => 'Ошибка загрузки PDF';

  @override
  String get pdfViewerNoDocumentLoaded => 'PDF-документ не загружен.';

  @override
  String get add => 'Добавить';

  @override
  String get reset => 'Сбросить';

  @override
  String couldNotExpose(String name) {
    return 'Не удалось предоставить доступ к «$name».';
  }

  @override
  String nowAvailableToOtherApps(String name) {
    return '«$name» теперь доступно другим приложениям.';
  }

  @override
  String couldNotUnmount(String name) {
    return 'Не удалось отключить «$name».';
  }

  @override
  String pinnedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Закреплено $count объекта',
      many: 'Закреплено $count объектов',
      few: 'Закреплено $count объекта',
      one: 'Закреплён $count объект',
    );
    return '$_temp0';
  }

  @override
  String unpinnedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Откреплено $count объекта',
      many: 'Откреплено $count объектов',
      few: 'Откреплено $count объекта',
      one: 'Откреплён $count объект',
    );
    return '$_temp0';
  }

  @override
  String get readOnlyThumbnailWarning =>
      'Контейнер подключён только для чтения — миниатюры будут отображаться, но не будут сохраняться в контейнере в этом сеансе.';

  @override
  String failedLoadingFolder(String type) {
    return 'Не удалось загрузить папку: $type';
  }

  @override
  String failedToReadArchive(String type) {
    return 'Не удалось прочитать архив: $type';
  }

  @override
  String archiveFormatNotSupported(String ext) {
    return 'Формат архива .$ext пока не поддерживается';
  }

  @override
  String get archivePasswordPromptTitle => 'Защита паролем';

  @override
  String get archivePasswordPromptMessage =>
      'Этот архив защищён паролем. Введите пароль для просмотра содержимого.';

  @override
  String get archiveSolidWarning =>
      'Это непрерывный архив — файлы могут открываться медленнее, особенно ближе к концу архива.';

  @override
  String get failedToReadFileFromArchive =>
      'Не удалось прочитать файл из архива';

  @override
  String failedToExtractFile(String type) {
    return 'Не удалось распаковать файл: $type';
  }

  @override
  String get failedToReadSecureItem => 'Не удалось прочитать защищённую запись';

  @override
  String get openFileDialogTitle => 'Открыть файл';

  @override
  String chooseHowToOpen(String name) {
    return 'Выберите способ открытия «$name»:';
  }

  @override
  String get playVideoAudioViewImageInApp =>
      'Воспроизвести видео/аудио или просмотреть изображение в приложении';

  @override
  String get viewEditTextMarkdownCode =>
      'Просмотр и редактирование текста, Markdown и кода';

  @override
  String get sendFileToThirdPartyApp => 'Передать файл стороннему приложению';

  @override
  String get openAsEllipsis => 'Открыть как…';

  @override
  String get chooseFileTypeToOpenAs => 'Выберите тип файла для открытия';

  @override
  String alwaysRememberChoiceExt(String ext) {
    return 'Всегда запоминать выбор для файлов .$ext';
  }

  @override
  String get alwaysRememberChoiceNoExt =>
      'Всегда запоминать выбор для файлов без расширения';

  @override
  String get openAsDialogTitle => 'Открыть как';

  @override
  String get mimeTypeText => 'Текст';

  @override
  String get mimeTypeImage => 'Изображение';

  @override
  String get mimeTypeVideo => 'Видео';

  @override
  String get mimeTypeAudio => 'Аудио';

  @override
  String get mimeTypeArchive => 'Архив';

  @override
  String get mimeTypeOther => 'Другое';

  @override
  String get scanningSubfoldersForMedia =>
      'Поиск медиафайлов во вложенных папках…';

  @override
  String get noMediaFilesFoundRecursive =>
      'В этой папке и вложенных папках медиафайлы не найдены';

  @override
  String failedToScanSubfolders(String error) {
    return 'Не удалось просканировать вложенные папки: $error';
  }

  @override
  String scanningSubfoldersForMediaProgress(int count) {
    return 'Поиск медиафайлов во вложенных папках… Проверено: $count';
  }

  @override
  String get mediaScanCancelled => 'Поиск медиафайлов отменён';

  @override
  String get mediaScanLimitReached =>
      'Поиск остановлен после проверки большого числа папок. Медиафайлы не найдены.';

  @override
  String get noAppFoundForFileType =>
      'Приложение для этого типа файлов не найдено';

  @override
  String couldNotOpenFile(String name) {
    return 'Не удалось открыть «$name»';
  }

  @override
  String get couldNotShareFiles => 'Не удалось поделиться выбранными файлами';

  @override
  String get readOnlyCantMove =>
      'Контейнер подключён только для чтения — перемещать объекты отсюда нельзя.';

  @override
  String get readOnlyCantPaste =>
      'Контейнер подключён только для чтения — вставлять объекты сюда нельзя.';

  @override
  String get clipboardSourceInvalid => 'Источник буфера обмена недействителен';

  @override
  String get crossContainerPasteNotConfigured =>
      'Вставка между контейнерами не настроена.';

  @override
  String get crossContainerPasteRequiresBothMounted =>
      'Для вставки между контейнерами оба контейнера должны оставаться подключёнными.';

  @override
  String get readOnlyCantDelete =>
      'Контейнер подключён только для чтения — удалять объекты нельзя.';

  @override
  String deletedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удалено $count объекта',
      many: 'Удалено $count объектов',
      few: 'Удалено $count объекта',
      one: 'Удалён $count объект',
    );
    return '$_temp0';
  }

  @override
  String deletedWithFailures(int deleted, int failed) {
    return 'Удалено: $deleted · Не удалось: $failed';
  }

  @override
  String exportedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Экспортировано $count файла',
      many: 'Экспортировано $count файлов',
      few: 'Экспортировано $count файла',
      one: 'Экспортирован $count файл',
    );
    return '$_temp0';
  }

  @override
  String get exportCancelledOrFailed =>
      'Экспорт отменён или завершился ошибкой';

  @override
  String exportError(String type) {
    return 'Ошибка экспорта: $type';
  }

  @override
  String get deleteOriginalTitle => 'Удалить оригинал?';

  @override
  String get deleteOriginalFolderMessage =>
      'Папка импортирована. Удалить исходную папку с устройства?';

  @override
  String get deleteOriginalFilesMessage =>
      'Файлы импортированы. Удалить исходные файлы с устройства?';

  @override
  String get keepOriginal => 'Сохранить оригинал';

  @override
  String get deleteOriginalButton => 'Удалить оригинал';

  @override
  String deletedOriginalCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удалено $count исходного объекта',
      many: 'Удалено $count исходных объектов',
      few: 'Удалено $count исходных объекта',
      one: 'Удалён $count исходный объект',
    );
    return '$_temp0';
  }

  @override
  String get couldNotDeleteOriginals => 'Не удалось удалить оригиналы';

  @override
  String get videoCapturedEncrypted => 'Видео сохранено';

  @override
  String get photoCapturedEncrypted => 'Фото сохранено';

  @override
  String cameraCaptureFailed(String type) {
    return 'Ошибка съёмки: $type';
  }

  @override
  String extractAllFilesToFolder(String folder) {
    return 'Распаковать все файлы в папку «$folder»?';
  }

  @override
  String get extract => 'Распаковать';

  @override
  String extractedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Распаковано $count файла',
      many: 'Распаковано $count файлов',
      few: 'Распаковано $count файла',
      one: 'Распакован $count файл',
    );
    return '$_temp0';
  }

  @override
  String failedToExtractGeneric(String type) {
    return 'Не удалось распаковать: $type';
  }

  @override
  String get archiveSelectionAction => 'Архивировать';

  @override
  String get createArchiveTitle => 'Создать архив';

  @override
  String get archiveNameHint => 'archive.zip';

  @override
  String archivedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Заархивировано $count файла',
      many: 'Заархивировано $count файлов',
      few: 'Заархивировано $count файла',
      one: 'Заархивирован $count файл',
    );
    return '$_temp0';
  }

  @override
  String failedToArchiveGeneric(String type) {
    return 'Не удалось создать архив: $type';
  }

  @override
  String get createArchivePasswordHint => 'Пароль (необязательно, AES-256)';

  @override
  String get createArchivePasswordUnavailableForFormat =>
      'Защита паролем доступна только для ZIP и 7-Zip';

  @override
  String get createArchiveEncryptFilenames => 'Шифровать имена файлов';

  @override
  String get createArchiveEncryptFilenamesHint =>
      'Нужен пароль. После этого пароль потребуется даже для просмотра списка содержимого.';

  @override
  String get closeSearchTooltip => 'Закрыть поиск';

  @override
  String get searchInThisFolderTooltip => 'Поиск в этой папке';

  @override
  String get playMediaHereTooltip => 'Воспроизвести медиафайлы здесь';

  @override
  String get rootFolderLabel => 'Корень';

  @override
  String folderPickerFailed(String error) {
    return 'Ошибка выбора папки: $error';
  }

  @override
  String get addAVaultTitle => 'Добавить хранилище';

  @override
  String get selectEmptyDestinationFolderFirst =>
      'Сначала выберите пустую папку назначения';

  @override
  String get passwordRequired => 'Требуется пароль';

  @override
  String get vaultCreatedSuccessfully => 'Хранилище успешно создано.';

  @override
  String get vaultCreationFailedEmptyFolder =>
      'Не удалось создать хранилище — убедитесь, что выбранная папка пуста.';

  @override
  String get unknownErrorOccurred => 'Произошла неизвестная ошибка';

  @override
  String get containerNameRequired => 'Укажите имя контейнера';

  @override
  String get enterValidSizeGreaterThanZero =>
      'Введите корректный размер больше 0';

  @override
  String get passwordOrKeyfileRequired =>
      'Нужен пароль или хотя бы один ключевой файл';

  @override
  String get standardVolumePasswordsDoNotMatch =>
      'Пароли стандартного тома не совпадают';

  @override
  String get hiddenVolumePasswordsDoNotMatch =>
      'Пароли скрытого тома не совпадают';

  @override
  String get containerFileCreatedSuccessfully =>
      'Файл-контейнер успешно создан.';

  @override
  String get containerCreationCancelledOrFailed =>
      'Создание контейнера отменено или завершилось ошибкой.';

  @override
  String insufficientSpaceForContainer(String needed, String available) {
    return 'Недостаточно свободного места в папке назначения. Нужно $needed, доступно только $available.';
  }

  @override
  String get vaultKindContainerFile => 'Файл-контейнер';

  @override
  String get vaultKindFolderVault => 'Хранилище в папке';

  @override
  String get formatFileSystemLabel => 'Файловая система для форматирования';

  @override
  String get standardVolumeHeader => 'Стандартный том';

  @override
  String get containerFormatLabel => 'Формат контейнера';

  @override
  String get fileNameLabel => 'Имя файла';

  @override
  String get containerSizeLabel => 'Размер контейнера';

  @override
  String get unitLabel => 'Единица';

  @override
  String get passwordFieldLabel => 'Пароль';

  @override
  String get confirmPasswordFieldLabelTitleCase => 'Подтвердите пароль';

  @override
  String get hiddenVolumeHeader => 'Скрытый том';

  @override
  String get createHiddenVolumeToggleTitle => 'Создать скрытый том';

  @override
  String get createInvisibleSecondaryVolume =>
      'Создать невидимый дополнительный том';

  @override
  String get setOuterPasswordFirstToEnable =>
      'Сначала задайте пароль или ключевые файлы внешнего тома';

  @override
  String get hiddenPasswordLabel => 'Пароль скрытого тома';

  @override
  String get confirmHiddenPasswordLabel => 'Подтвердите пароль скрытого тома';

  @override
  String get hiddenSizeLabel => 'Размер скрытого тома';

  @override
  String get unitMbMegabytes => 'МБ (мегабайты)';

  @override
  String get unitGbGigabytes => 'ГБ (гигабайты)';

  @override
  String get hiddenFileSystemLabel => 'Файловая система скрытого тома';

  @override
  String get vaultFormatLabel => 'Формат хранилища';

  @override
  String get gocryptfsCipherLabel => 'Шифр содержимого';

  @override
  String get cryfsCipherLabel => 'Шифр содержимого';

  @override
  String get cryfsBlockSizeLabel => 'Размер блока';

  @override
  String get destinationFolderLabel => 'Папка назначения';

  @override
  String get selectEmptyFolderLabel => 'Выберите пустую папку';

  @override
  String get tapToChooseVaultLocation =>
      'Нажмите, чтобы выбрать место создания хранилища…';

  @override
  String get folderVaultLimitationsNote =>
      'Хранилища в папках не поддерживают ключевые файлы, PIM, скрытые тома и выбор шифров VeraCrypt/LUKS.';

  @override
  String get createVaultButton => 'Создать хранилище';

  @override
  String get createContainerButton => 'Создать контейнер';

  @override
  String get vaultCreationInProgressWait => 'Создаётся хранилище. Подождите.';

  @override
  String get containerCreationInProgressWait =>
      'Создаётся контейнер. Подождите.';

  @override
  String get createEncryptedVaultTitle => 'Создать зашифрованное хранилище';

  @override
  String get createEncryptedContainerTitle => 'Создать зашифрованный контейнер';

  @override
  String get unitMbShort => 'МБ';

  @override
  String get unitGbShort => 'ГБ';

  @override
  String failedToListUsbDevices(String error) {
    return 'Не удалось получить список USB-устройств: $error';
  }

  @override
  String get usbPermissionDenied => 'Доступ к USB запрещён';

  @override
  String get couldNotReadDriveCapacity =>
      'Не удалось определить ёмкость накопителя — введите размер вручную.';

  @override
  String get selectUsbDriveFirst => 'Сначала выберите USB-накопитель';

  @override
  String eraseDeviceTitle(String name) {
    return 'Стереть «$name»?';
  }

  @override
  String get eraseDeviceMessage =>
      'Все данные на этом USB-накопителе будут безвозвратно удалены и заменены новым зашифрованным контейнером. Это действие нельзя отменить.';

  @override
  String get eraseAndCreateButton => 'Стереть и создать';

  @override
  String get usbPermissionRequiredToContinue =>
      'Для продолжения требуется разрешение на доступ к USB';

  @override
  String get usbContainerCreatedSnack =>
      'USB-контейнер создан. Для разблокировки выберите «Подключить USB-накопитель».';

  @override
  String get usbContainerCreationFailed => 'Не удалось создать USB-контейнер.';

  @override
  String get usbStandardVolumeSectionHeader => 'USB-накопитель и обычный том';

  @override
  String get formattingErasesEverythingWarning =>
      'При форматировании все данные на выбранном накопителе будут удалены.';

  @override
  String get selectUsbDriveLabel => 'Выберите USB-накопитель';

  @override
  String get noUsbStorageDetected => 'USB-накопители не обнаружены';

  @override
  String get connectOtgDriveToFormat =>
      'Подключите OTG-накопитель для форматирования';

  @override
  String get refreshListButton => 'Обновить список';

  @override
  String get readyToFormat => 'Готов к форматированию';

  @override
  String get permissionRequired => 'Требуется разрешение';

  @override
  String get readingDriveCapacity => 'Определение ёмкости накопителя…';

  @override
  String get mustNotExceedDriveCapacity =>
      'Не должно превышать фактическую ёмкость накопителя.';

  @override
  String get quickFormatTitle => 'Быстрое форматирование';

  @override
  String get quickFormatDescription =>
      'Без заполнения накопителя нулями. Быстрее, но не обеспечивает безопасное удаление старых данных.';

  @override
  String get eraseAndCreateContainerButton => 'Стереть и создать контейнер';

  @override
  String get usbContainerCreationInProgressWait =>
      'Создаётся контейнер. Подождите.';

  @override
  String get formatUsbDriveScreenTitle => 'Форматировать USB-накопитель';

  @override
  String get playlistTransitionAnimationLabel =>
      'Анимация переходов в плейлисте';

  @override
  String get playlistTransitionSlideLabel => 'Сдвиг (по умолчанию)';

  @override
  String get playlistTransitionFadeLabel => 'Плавное затухание';

  @override
  String get playlistTransitionZoomLabel => 'Масштабирование';

  @override
  String get playlistTransitionDepthLabel => 'Стопка с глубиной';

  @override
  String get playlistTransitionCubeLabel => '3D-куб';

  @override
  String get playlistTransitionFlipLabel => '3D-переворот';

  @override
  String get unlockVaultTitle => 'Разблокировать хранилище';

  @override
  String get openContainerTitle => 'Открыть контейнер';

  @override
  String get selectContainerFileOrFolder => 'Выберите файл или папку';

  @override
  String get readOnlyModeLabel => 'Режим только для чтения';

  @override
  String get readOnlyModeSubtitle =>
      'Запрещает запись и изменение данных в хранилище';

  @override
  String get alwaysOpenReadOnlyLabel => 'Всегда только для чтения';

  @override
  String get alwaysOpenReadOnlySubtitle =>
      'Новые сеансы запускаются в режиме только для чтения.';

  @override
  String get selectUsbDeviceLabel => 'Выберите USB-устройство';

  @override
  String get noUsbDevicesFound => 'Совместимые USB-накопители не найдены';

  @override
  String get containerConfigTitle => 'Настройки хранилища';

  @override
  String get changePasswordTitle => 'Изменить пароль';

  @override
  String get confirmNewPasswordLabel => 'Подтвердите новый пароль';

  @override
  String get cameraCaptureTitle => 'Камера хранилища';

  @override
  String get takingPhoto => 'Съёмка фото…';

  @override
  String get noVaultSelected => 'Хранилище не выбрано';

  @override
  String get mediaDiagnosticsTitle => 'Диагностика медиа';

  @override
  String get advancedViewerSettingsTitle => 'Настройки просмотра';

  @override
  String get textEditorSwitchToReadModeTooltip =>
      'Переключиться в режим только для чтения';

  @override
  String get textEditorSwitchToEditModeTooltip =>
      'Переключиться в режим редактирования';

  @override
  String get textEditorReadOnlyIndicatorLabel => 'Только чтение';

  @override
  String get textEditorMoveCursorLeftTooltip => 'Переместить курсор влево';

  @override
  String get textEditorMoveCursorRightTooltip => 'Переместить курсор вправо';

  @override
  String get textEditorSelectWordTooltip => 'Выделить слово';

  @override
  String get textEditorSwitchToHorizontalScrollTooltip =>
      'Включить горизонтальную прокрутку';

  @override
  String get textEditorSwitchToSoftWrapTooltip => 'Включить перенос строк';

  @override
  String get textEditorCaretScrubberLabel =>
      'Проведите влево или вправо, чтобы переместить курсор';

  @override
  String get textEditorFindTooltip => 'Найти в файле';

  @override
  String get textEditorFindHint => 'Найти';

  @override
  String get textEditorReplaceHint => 'Заменить';

  @override
  String get textEditorToggleReplaceTooltip => 'Показать или скрыть замену';

  @override
  String get textEditorPreviousMatchTooltip => 'Предыдущее совпадение';

  @override
  String get textEditorNextMatchTooltip => 'Следующее совпадение';

  @override
  String get textEditorCaseSensitiveTooltip => 'Учитывать регистр';

  @override
  String get textEditorRegexTooltip => 'Использовать регулярное выражение';

  @override
  String get textEditorCloseFindTooltip => 'Закрыть поиск';

  @override
  String get textEditorNoMatches => 'Нет результатов';

  @override
  String get textEditorReplaceButton => 'Заменить';

  @override
  String get textEditorReplaceAllButton => 'Заменить всё';

  @override
  String get textEditorMoreActionsTooltip => 'Другие действия';

  @override
  String get textEditorGoToLineMenuItem => 'Перейти к строке…';

  @override
  String get textEditorGoToStartMenuItem => 'Перейти в начало';

  @override
  String get textEditorGoToEndMenuItem => 'Перейти в конец';

  @override
  String get textEditorFormatDocumentMenuItem => 'Форматировать документ';

  @override
  String get textEditorMinifyJsonMenuItem => 'Минифицировать JSON';

  @override
  String get textEditorFormatFailedMessage =>
      'Не удалось отформатировать файл — сначала проверьте его корректность';

  @override
  String get textEditorGoToLineDialogTitle => 'Перейти к строке';

  @override
  String get textEditorGoToLineFieldLabel => 'Номер строки';

  @override
  String textEditorGoToLineHelperText(int maxLine) {
    return '1–$maxLine';
  }

  @override
  String textEditorGoToLineInvalidNumber(int maxLine) {
    return 'Введите номер строки от 1 до $maxLine';
  }

  @override
  String get goToLineButton => 'Перейти';

  @override
  String get textEditorSaveConfirmTitle => 'Несохранённые изменения';

  @override
  String get textEditorSaveConfirmMessage =>
      'Сохранить изменения перед закрытием?';

  @override
  String get saveAndClose => 'Сохранить и закрыть';

  @override
  String get discardChanges => 'Отменить изменения';

  @override
  String selectionBarSelectedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Выбрано $count элемента',
      many: 'Выбрано $count элементов',
      few: 'Выбрано $count элемента',
      one: 'Выбран $count элемент',
    );
    return '$_temp0';
  }

  @override
  String get selectAll => 'Выбрать всё';

  @override
  String get deselectAll => 'Снять всё выделение';

  @override
  String get sortOptionsTitle => 'Сортировка файлов';

  @override
  String get layoutModeList => 'Список';

  @override
  String get layoutModeGrid => 'Сетка';

  @override
  String get layoutModeMasonry => 'Мозаика';

  @override
  String get fileOperationsTitle => 'Операции с файлами';

  @override
  String get conflictResolutionTitle => 'Конфликт файлов';

  @override
  String get replaceExistingFile => 'Заменить существующий файл';

  @override
  String get keepBothFiles => 'Сохранить оба (переименовать новый файл)';

  @override
  String get skipFile => 'Пропустить этот файл';

  @override
  String get noVaultsFoundTitle => 'Хранилища не найдены';

  @override
  String get noVaultsFoundSubtitle =>
      'Для начала создайте новый зашифрованный контейнер или добавьте существующее хранилище.';

  @override
  String get addExistingVaultButton => 'Добавить существующее хранилище';

  @override
  String get sortContainersModeManual =>
      'Вручную (перетащите для изменения порядка)';

  @override
  String get sortContainersModeUnlockStatus =>
      'Статус блокировки (сначала разблокированные)';

  @override
  String get sortContainersModeNameAZ => 'Имя (А–Я)';

  @override
  String get sortContainersModeNameZA => 'Имя (Я–А)';

  @override
  String get sortContainersModeNewest => 'Сначала новые';

  @override
  String get sortContainersModeOldest => 'Сначала старые';

  @override
  String get thumbnailCacheAppCacheLabel => 'Кэш приложения';

  @override
  String get thumbnailCacheAppCacheDesc =>
      'Хранятся в зашифрованном виде в кэше приложения. Быстро; автоматически удаляются при нехватке места.';

  @override
  String get thumbnailCacheInContainerLabel => 'Внутри контейнера';

  @override
  String get thumbnailCacheInContainerDesc =>
      'Хранятся внутри зашифрованного контейнера. Защищены самим контейнером, но записываются медленнее.';

  @override
  String get thumbnailCacheHiddenFolderLabel => 'Скрытая папка';

  @override
  String get thumbnailCacheHiddenFolderDesc =>
      'Хранятся в скрытой папке .thumbcache в корне. В отличие от кэша приложения, не удаляются автоматически.';

  @override
  String get thumbnailCacheDisabledLabel => 'Отключено';

  @override
  String get thumbnailCacheDisabledDesc =>
      'Без кэша на диске. Миниатюры создаются заново при каждой загрузке.';

  @override
  String get unlockContainerTitle => 'Разблокировать контейнер';

  @override
  String get containerFileSegment => 'Файл-контейнер';

  @override
  String get folderVaultSegment => 'Хранилище в папке';

  @override
  String get enableButtonLabel => 'Включить';

  @override
  String get retryButtonLabelShort => 'Повторить';

  @override
  String get locateFileButton => 'Найти файл';

  @override
  String get authenticateButton => 'Подтвердить личность';

  @override
  String get cancelUnlockButton => 'Отменить разблокировку';

  @override
  String tryingKeyslotProgress(int attempted, int total) {
    return 'Проверка слота ключа $attempted из $total…';
  }

  @override
  String get tryingKeyslotSingle => 'Проверка слота ключа…';

  @override
  String verifyingCredentialProgress(int attempted, int total) {
    return 'Проверка данных доступа $attempted из $total…';
  }

  @override
  String get verifyingCredentialSingle => 'Проверка данных доступа…';

  @override
  String tryingAlgoSlot(String algo, String slotName) {
    return 'Проверка $algo ($slotName)…';
  }

  @override
  String get hiddenVolumeSlotName => 'Скрытый том';

  @override
  String get standardVolumeSlotName => 'Обычный том';

  @override
  String get containerMissingSubtitle => 'Не удалось определить путь к файлу';

  @override
  String get containerMissingBody =>
      'Возможно, файл-контейнер был перемещён или удалён либо накопитель, на котором он находится, сейчас отключён.';

  @override
  String get connectPatternSequence => 'Соедините точки графического ключа';

  @override
  String get passwordLabel => 'Пароль';

  @override
  String get enterVaultPasswordHint => 'Введите пароль хранилища';

  @override
  String get enterBitlockerPasswordHint =>
      'Введите пароль или ключ восстановления';

  @override
  String get enterContainerPasswordHint => 'Введите пароль контейнера';

  @override
  String get readOnlyModeUsbSubtitleDrive =>
      'Подключить без возможности изменения данных на накопителе';

  @override
  String get rememberDriveLabel => 'Запомнить накопитель';

  @override
  String get rememberDriveSubtitle =>
      'Закрепить накопитель на главном экране для быстрого доступа';

  @override
  String get unlockVaultButtonLabel => 'Разблокировать хранилище';

  @override
  String get cryfsStorageAccessWarning =>
      'Хранилища CryFS используют тысячи небольших файлов блоков. Без прямого доступа к накопителю работа будет значительно медленнее.';

  @override
  String get folderVaultStorageAccessWarning =>
      'Прямой доступ к накопителю отключён. Открытие и чтение файлов в хранилищах в папках может быть медленнее.';

  @override
  String get requestingPermission => 'Запрос разрешения…';

  @override
  String get unlockAndMountButton => 'Разблокировать и подключить';

  @override
  String get unlockDriveButton => 'Разблокировать накопитель';

  @override
  String couldntFindDevice(String deviceName) {
    return 'Не удалось найти «$deviceName»';
  }

  @override
  String get plugDriveBackInRetry =>
      'Подключите накопитель снова и нажмите «Повторить» или выберите его ниже, если он появится под другим именем.';

  @override
  String get retryConnectionButton => 'Повторить подключение';

  @override
  String get refreshDevicesButton => 'Обновить устройства';

  @override
  String get connectOtgDriveToMount => 'Для подключения вставьте OTG-флешку';

  @override
  String get alreadyActive => 'Уже активно';

  @override
  String get active => 'Активно';

  @override
  String get readyToUnlock => 'Готов к разблокировке';

  @override
  String get enterUsbPartitionPassword => 'Введите пароль USB-раздела';

  @override
  String get biometricAuthenticationTitle => 'Биометрическая аутентификация';

  @override
  String get biometricAuthUsbSubtitle =>
      'Подтвердите личность, чтобы разблокировать и подключить это USB-устройство';

  @override
  String get connectPatternSequenceToMount =>
      'Соедините точки графического ключа для подключения';

  @override
  String get selectAllAction => 'Выбрать всё';

  @override
  String get clearSelectionAction => 'Снять выделение';

  @override
  String get clearSelectionTooltip => 'Снять выделение';

  @override
  String get selectionOptionsTooltip => 'Параметры выделения';

  @override
  String get readOnlyContainerTooltip => 'Контейнер только для чтения';

  @override
  String get copyAction => 'Копировать';

  @override
  String get moveAction => 'Переместить';

  @override
  String get renameAction => 'Переименовать';

  @override
  String get exportToDeviceAction => 'Экспортировать на устройство';

  @override
  String get openWithAppAction => 'Открыть в приложении';

  @override
  String get shareAction => 'Поделиться';

  @override
  String get pinAction => 'Закрепить';

  @override
  String get pinSelectedAction => 'Закрепить выбранное';

  @override
  String get unpinAction => 'Открепить';

  @override
  String get unpinSelectedAction => 'Открепить выбранное';

  @override
  String get documentProviderSettingsMenu => 'Настройки поставщика документов';

  @override
  String get exposeAsDocumentProviderMenu =>
      'Предоставить доступ через поставщик документов';

  @override
  String get moreOptionsTooltipShort => 'Другие параметры';

  @override
  String get copyTooltip => 'Копировать';

  @override
  String get searchInThisFolderHint => 'Поиск в этой папке…';

  @override
  String get clearTooltip => 'Очистить';

  @override
  String get backToDashboardTooltip => 'На главный экран';

  @override
  String get cancelPasteButton => 'Отменить вставку';

  @override
  String get cancelImportButton => 'Отменить импорт';

  @override
  String get continueButton => 'Продолжить';

  @override
  String get skipButton => 'Пропустить';

  @override
  String get keepBothButton => 'Сохранить оба';

  @override
  String get clearAllButton => 'Очистить всё';

  @override
  String get autoMountWhenUnlocksTitle =>
      'Подключать автоматически при разблокировке контейнера';

  @override
  String get autoMountWhenUnlocksSubtitle =>
      'Автоматически предоставлять доступ к этой папке в следующий раз';

  @override
  String get unmountButton => 'Отключить';

  @override
  String get filtersMenuItem => 'Фильтры';

  @override
  String get settingsMenuItem => 'Настройки';

  @override
  String get sortOptionsTooltip => 'Параметры сортировки';

  @override
  String get layoutOptionsTooltip => 'Параметры отображения';

  @override
  String get lockContainerTooltip => 'Заблокировать контейнер';

  @override
  String get renameTooltip => 'Переименовать';

  @override
  String get cancelUpdatingPasswordTooltip => 'Отменить обновление пароля';

  @override
  String get unlockSettingsButton => 'Разблокировать настройки';

  @override
  String get updateSavedCredentialsButton =>
      'Обновить сохранённые данные доступа';

  @override
  String get verifyCredentialsTitle => 'Проверка данных доступа';

  @override
  String get verifyButton => 'Проверить';

  @override
  String get displayNameTitle => 'Отображаемое имя';

  @override
  String get containerNameHint => 'Имя контейнера';

  @override
  String get deleteFileDialogTitle => 'Удалить файл?';

  @override
  String get deleteFilePermanentWarning =>
      'Это действие необратимо и не может быть отменено.';

  @override
  String get unsavedChangesTitle => 'Несохранённые изменения';

  @override
  String get unsavedChangesMessage =>
      'У вас есть несохранённые изменения. Сохранить их перед закрытием?';

  @override
  String get discardButton => 'Не сохранять';

  @override
  String get decryptingFileContent => 'Расшифровка содержимого файла...';

  @override
  String get cannotOpenFile => 'Не удаётся открыть файл';

  @override
  String get changesSavedSuccessfully => 'Изменения сохранены';

  @override
  String saveFailedWithError(String error) {
    return 'Не удалось сохранить: $error';
  }

  @override
  String linesCount(int count) {
    return 'Строк: $count';
  }

  @override
  String charsCount(int count) {
    return 'Символов: $count';
  }

  @override
  String get unsavedChangesLabel => 'Несохранённые изменения';

  @override
  String get savedToVault => 'Сохранено в хранилище';

  @override
  String get saveChangesTooltip => 'Сохранить изменения';

  @override
  String get textEditorDecryptFailedMessage =>
      'Не удалось расшифровать файл из хранилища.';

  @override
  String get textEditorInvalidTextFileMessage =>
      'По-видимому, файл не является корректным текстовым файлом.';

  @override
  String get textEditorWriteBackFailedMessage =>
      'Не удалось записать файл обратно в хранилище.';

  @override
  String get markdownViewerEditTooltip => 'Редактировать';

  @override
  String get markdownViewerPreviewTooltip => 'Предпросмотр';

  @override
  String get markdownEmptyPreviewMessage => 'Пока нечего просматривать.';

  @override
  String get backTooltip => 'Назад';

  @override
  String get forwardTooltip => 'Вперёд';

  @override
  String get reloadTooltip => 'Перезагрузить';

  @override
  String get optionsTooltip => 'Параметры';

  @override
  String get htmlViewerErrorTitle => 'Не удаётся отобразить эту страницу';

  @override
  String get htmlViewerLoadFailedMessage => 'Не удалось загрузить файл';

  @override
  String get enableJavaScriptDialogTitle => 'Включить JavaScript?';

  @override
  String get enableJavaScriptDialogMessage =>
      'Страница сможет запускать собственные локальные скрипты. Доступа к сети у неё по-прежнему не будет — никакие данные этого хранилища нельзя будет отправить или получить через интернет.';

  @override
  String get disableJavaScriptMenu => 'Отключить JavaScript';

  @override
  String get enableJavaScriptMenu => 'Включить JavaScript';

  @override
  String get enterFullscreenMenu => 'На весь экран';

  @override
  String failedToOpenExternalApp(String error) {
    return 'Не удалось открыть во внешнем приложении: $error';
  }

  @override
  String get thisFolderMenu => 'Эта папка';

  @override
  String get allInclSubfoldersMenu => 'Всё (включая подпапки)';

  @override
  String get disableShuffleMenu => 'Отключить случайный порядок';

  @override
  String get shufflePlaylistMenu => 'Перемешать плейлист';

  @override
  String get playlistOptionsTooltip => 'Параметры плейлиста';

  @override
  String get enablePlaylistTooltip => 'Включить плейлист';

  @override
  String get moreActionsTooltip => 'Другие действия';

  @override
  String get forcePortraitMenu => 'Всегда вертикально';

  @override
  String get forceLandscapeMenu => 'Всегда горизонтально';

  @override
  String get autoRotateSensorMenu => 'Автоповорот (по датчику)';

  @override
  String get screenOrientationMenu => 'Ориентация экрана';

  @override
  String get playlistTransitionMenu => 'Переходы в плейлисте';

  @override
  String get renameFileMenu => 'Переименовать файл';

  @override
  String get deleteFileMenu => 'Удалить файл';

  @override
  String get thumbnailCarouselTooltip => 'Карусель миниатюр';

  @override
  String get advancedSettingsTooltip => 'Дополнительные настройки';

  @override
  String get previousTooltip => 'Предыдущее';

  @override
  String get nextTooltip => 'Следующее';

  @override
  String get diagnosticsCopiedToClipboard =>
      'Данные диагностики скопированы в буфер обмена';

  @override
  String get diagnosticsTitle => 'Диагностика';

  @override
  String get copyDiagnosticsTooltip => 'Копировать данные диагностики';

  @override
  String get closeTooltip => 'Закрыть';

  @override
  String get diagnosticsPlaybackSection => 'Воспроизведение';

  @override
  String get diagnosticsEngineSection => 'Движок';

  @override
  String get diagnosticsStateLabel => 'Состояние';

  @override
  String get diagnosticsResolutionLabel => 'Разрешение';

  @override
  String get diagnosticsAspectRatioLabel => 'Соотношение сторон';

  @override
  String get diagnosticsPositionLabel => 'Позиция';

  @override
  String get diagnosticsDurationLabel => 'Длительность';

  @override
  String get diagnosticsErrorLabel => 'Ошибка';

  @override
  String get diagnosticsPlayerLabel => 'Проигрыватель';

  @override
  String get diagnosticsDecodingLabel => 'Декодирование';

  @override
  String get diagnosticsExoPlayerValue => 'ExoPlayer (Android)';

  @override
  String get diagnosticsHardwareAcceleratedValue => 'С аппаратным ускорением';

  @override
  String get diagnosticsUnknownValue => 'Неизвестно';

  @override
  String get diagnosticsStateBuffering => 'Буферизация';

  @override
  String get diagnosticsStatePlaying => 'Воспроизведение';

  @override
  String get diagnosticsStatePaused => 'Пауза';

  @override
  String get diagnosticsDurationUnavailable => '--:--';

  @override
  String get rotate90Label => 'Повернуть на 90°';

  @override
  String get imageFitModeLabel => 'Режим подгонки изображения';

  @override
  String get slideshowDelayLabel => 'Интервал слайд-шоу';

  @override
  String get playbackSpeedLabel => 'Скорость воспроизведения';

  @override
  String get subtitlesLabel => 'Субтитры';

  @override
  String get imageSettingsTitle => 'Настройки изображения';

  @override
  String get playbackSettingsTitle => 'Настройки воспроизведения';

  @override
  String get imageFitContain => 'Вписать целиком';

  @override
  String get imageFitWidth => 'По ширине';

  @override
  String get imageFitHeight => 'По высоте';

  @override
  String nSecondsDelay(int n) {
    return '$n сек.';
  }

  @override
  String playbackSpeedNormal(String speed) {
    return '${speed}x (обычная)';
  }

  @override
  String playbackSpeedValue(String speed) {
    return '${speed}x';
  }

  @override
  String slideshowDelaySecondsValue(int seconds) {
    return '$seconds с';
  }

  @override
  String rotationDegreesValue(int degrees) {
    return '$degrees°';
  }

  @override
  String get settingsTooltipShort => 'Настройки';

  @override
  String get sourceCodeTooltip => 'Исходный код';

  @override
  String get donateTooltip => 'Пожертвовать';

  @override
  String get shareAppTooltip => 'Поделиться приложением';

  @override
  String get resetToDefaultsTooltip => 'Сбросить настройки';

  @override
  String get usbUnlockContainerTitle => 'Разблокировать USB-контейнер';

  @override
  String get usbMountContainerTitle => 'Подключить USB-накопитель';

  @override
  String get staticLabel => 'Статично';

  @override
  String get unmuteTooltip => 'Включить звук';

  @override
  String get muteTooltip => 'Выключить звук';

  @override
  String get playOnceDisabledTooltip =>
      'Воспроизвести один раз (автопереход отключён)';

  @override
  String get playAndAdvanceTooltip => 'Воспроизвести и перейти к следующему';

  @override
  String get loopCurrentVideoTooltip => 'Повторять текущее видео';

  @override
  String get clearThumbnailCacheDialogTitle => 'Очистить кэш миниатюр?';

  @override
  String get clearThumbnailCacheDialogMessage =>
      'Кэшированные миниатюры этого хранилища будут удалены. Они будут созданы заново при следующем просмотре медиа.';

  @override
  String get clearCacheButton => 'Очистить кэш';

  @override
  String get appCacheClearedUnlockMessage =>
      'Кэш приложения очищен. Разблокируйте контейнер, чтобы очистить кэш внутри него.';

  @override
  String get allThumbnailCachesClearedMessage => 'Все кэши миниатюр очищены.';

  @override
  String get appCacheClearedContainerFailedMessage =>
      'Кэш приложения очищен, но не удалось очистить кэш внутри контейнера.';

  @override
  String get failedToClearThumbnailCachesMessage =>
      'Не удалось очистить кэши миниатюр.';

  @override
  String get authenticateToModifySettingsPrompt =>
      'Подтвердите личность для изменения настроек';

  @override
  String get usbVaultSettingsTitle => 'Настройки USB-хранилища';

  @override
  String get vaultSettingsTitle => 'Настройки хранилища';

  @override
  String get generalSectionHeader => 'Основные';

  @override
  String get securityCredentialsSectionHeader =>
      'Безопасность и данные доступа';

  @override
  String get securityOptionsLockedTitle =>
      'Настройки безопасности заблокированы';

  @override
  String get authenticateOriginalCredentialsMessage =>
      'Для изменения настроек безопасности подтвердите личность с помощью исходных данных доступа к контейнеру.';

  @override
  String get unlockCredentialsLabel => 'Данные для разблокировки';

  @override
  String get unavailableSuffixLabel => '(Недоступно)';

  @override
  String get patternSetupRequiredBeforeSaving =>
      'Перед сохранением задайте графический ключ.';

  @override
  String get passwordKeystoreEncryptedHelperText =>
      'Пароль зашифрован с помощью Android Keystore. Оставьте поле пустым, если используете только ключевые файлы.';

  @override
  String get changePatternButton => 'Изменить графический ключ';

  @override
  String get setPatternButton => 'Задать графический ключ';

  @override
  String get cacheDerivedKeyLabel => 'Кэшировать производный ключ';

  @override
  String get cryfsSkipScryptKdfSubtitle =>
      'Пропускать scrypt KDF в CryFS в следующий раз (ключ хранится в Android Keystore)';

  @override
  String get reuseKeyMaterialKeystoreSubtitle =>
      'Повторно использовать ключевые данные из Android Keystore';

  @override
  String nDays(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дня',
      many: '$count дней',
      few: '$count дня',
      one: '$count день',
    );
    return '$_temp0';
  }

  @override
  String get cacheDerivedKeyLifetimeTitle =>
      'Срок хранения кэшированного ключа';

  @override
  String get cacheDerivedKeyLifetimeNever => 'Пока я не отключу';

  @override
  String cacheDerivedKeyLifetimeExpiresOn(String date) {
    return 'Будет автоматически удалён $date';
  }

  @override
  String get pinAlgorithmSkipAutoDetectSubtitle =>
      'Зафиксировать алгоритм, чтобы пропускать автоопределение при разблокировке.';

  @override
  String get changeContainerPasswordTitle => 'Изменить пароль контейнера';

  @override
  String get bitlockerCredentialsChangeNotSupportedMessage =>
      'Данные доступа BitLocker нельзя изменить в приложении. Используйте «Управление BitLocker» в Windows.';

  @override
  String get systemIntegrationSectionHeader => 'Система и интеграция';

  @override
  String get autoLockDurationLabel => 'Время до автоблокировки';

  @override
  String get neverAutoLockOption => 'Никогда';

  @override
  String get neverAutoLockOptionSubtitle =>
      'Остаётся открытым даже при блокировке приложения или выключении экрана';

  @override
  String get defaultAutoLockOptionSubtitle =>
      'Использует настройки автоблокировки приложения и блокировки экрана';

  @override
  String get exposeContentToFilePickerSubtitle =>
      'Предоставлять доступ к содержимому через системный выбор файлов после разблокировки';

  @override
  String get thumbnailStorageSectionHeader => 'Хранение миниатюр';

  @override
  String get cacheModeLabel => 'Режим кэширования';

  @override
  String get useGlobalDefaultSubtitle =>
      'Использовать общие настройки по умолчанию';

  @override
  String get thumbnailQualityLabel => 'Качество миниатюр';

  @override
  String get clearThumbnailCacheTitle => 'Очистить кэш миниатюр';

  @override
  String get removeCachedThumbnailsSubtitle =>
      'Удалить кэшированные миниатюры изображений и видео';

  @override
  String get vaultInformationSectionHeader => 'Сведения о хранилище';

  @override
  String get vaultInformationTileTitle => 'Сведения о хранилище';

  @override
  String get vaultInformationTileSubtitle =>
      'Шифр, формат и другие технические сведения';

  @override
  String get vaultInfoLocationLabel => 'Расположение';

  @override
  String get vaultInfoRequiresUnlockTitle => 'Требуется разблокировка';

  @override
  String get vaultInfoRequiresUnlockMessage =>
      'Разблокируйте хранилище, чтобы просмотреть технические сведения.';

  @override
  String get vaultInfoLoadFailedTitle =>
      'Не удалось загрузить сведения о хранилище';

  @override
  String get vaultInfoLoadFailedMessage =>
      'Произошла ошибка при чтении сведений об этом хранилище.';

  @override
  String get vaultInfoVolumeSizeLabel => 'Размер тома';

  @override
  String get vaultInfoFileSystemLabel => 'Файловая система';

  @override
  String get vaultInfoHiddenVolumeLabel => 'Скрытый том';

  @override
  String get vaultInfoReadOnlyLabel => 'Только чтение';

  @override
  String get vaultInfoLuksVersionLabel => 'Версия LUKS';

  @override
  String get vaultInfoSectorSizeLabel => 'Размер сектора';

  @override
  String get vaultInfoVaultFormatLabel => 'Формат хранилища';

  @override
  String get vaultInfoCipherComboLabel => 'Комбинация шифров';

  @override
  String get vaultInfoShorteningThresholdLabel =>
      'Порог сокращения имён файлов';

  @override
  String get vaultInfoFormatVersionLabel => 'Версия формата';

  @override
  String get vaultInfoContentCipherLabel => 'Шифр содержимого';

  @override
  String get vaultInfoFilenameEncryptionLabel => 'Имена файлов';

  @override
  String get vaultInfoPlaintextNamesValue => 'Открытый текст';

  @override
  String get vaultInfoEncryptedNamesValue => 'Зашифрованы';

  @override
  String get vaultInfoBlockCipherLabel => 'Блочный шифр';

  @override
  String get vaultInfoBlockSizeLabel => 'Размер блока';

  @override
  String get vaultInfoCreatedWithVersionLabel => 'Версия при создании';

  @override
  String get vaultInfoLastOpenedWithVersionLabel =>
      'Версия при последнем открытии';

  @override
  String get vaultInfoYesValue => 'Да';

  @override
  String get vaultInfoNoValue => 'Нет';

  @override
  String get vaultInfoBitlockerNote =>
      'Приложение не считывает метаданные заголовка BitLocker, поэтому сведения о шифре и версии здесь недоступны.';

  @override
  String get patternSetupRequiredAboveBeforeSaving =>
      'Перед сохранением задайте графический ключ выше.';

  @override
  String get passwordOrCacheDerivedKeyRequiredMessage =>
      'Для этого способа разблокировки требуется пароль или ключевые файлы с включённым параметром «Кэшировать производный ключ».';

  @override
  String get saveConfigurationButton => 'Сохранить настройки';

  @override
  String get incorrectPatternError => 'Неверный графический ключ';

  @override
  String get verifyPatternTitle => 'Проверить графический ключ';

  @override
  String get incorrectPasswordError => 'Неверный пароль';

  @override
  String get verificationFailedError => 'Не удалось выполнить проверку';

  @override
  String get incorrectCredentialsError => 'Неверные данные доступа';

  @override
  String get containerPasswordOptionalLabel =>
      'Пароль контейнера (необязателен при использовании только ключевых файлов)';

  @override
  String get pimOptionalLabel => 'PIM (необязательно)';

  @override
  String get usbDriveLockedLabel => 'USB-накопитель · Заблокирован';

  @override
  String get lockedContainerLabel => 'Заблокированный контейнер';

  @override
  String get operationInProgressWaitMessage =>
      'Выполняется операция. Дождитесь её завершения перед блокировкой.';

  @override
  String get reconnectUsbTooltip => 'Переподключить USB';

  @override
  String get unlockContainerTooltip => 'Разблокировать контейнер';

  @override
  String lockFailedMessage(String errorType) {
    return 'Не удалось заблокировать: $errorType';
  }

  @override
  String get newPasswordOrKeyfilesRequired =>
      'Требуется новый пароль или ключевые файлы.';

  @override
  String get newPasswordsDoNotMatch => 'Новые пароли не совпадают.';

  @override
  String get passwordChangedSuccessfullyMessage => 'Пароль изменён.';

  @override
  String get failedToChangePasswordMessage =>
      'Не удалось изменить пароль. Проверьте прежние данные доступа.';

  @override
  String get currentCredentialsSectionHeader => 'Текущие данные доступа';

  @override
  String get oldPasswordLabel => 'Старый пароль';

  @override
  String get oldPimOptionalLabel => 'Старый PIM (необязательно)';

  @override
  String get newCredentialsSectionHeader => 'Новые данные доступа';

  @override
  String get newPimOptionalLabel => 'Новый PIM (необязательно)';

  @override
  String get noContainersYetTitle => 'Контейнеров пока нет';

  @override
  String get dashboardEmptyStateMessage =>
      'Для начала подключите контейнер VeraCrypt или USB-накопитель либо создайте новое зашифрованное хранилище.';

  @override
  String get sortFieldName => 'Имя';

  @override
  String get sortFieldSize => 'Размер';

  @override
  String get sortFieldType => 'Тип';

  @override
  String get sortFieldDate => 'Дата';

  @override
  String get layoutModeDetailedList => 'Подробный список';

  @override
  String get layoutModeCompactList => 'Компактный список';

  @override
  String get layoutModeGalleryGrid => 'Сетка галереи';

  @override
  String get readOnlyCantDeleteTooltip => 'Только чтение — удаление недоступно';

  @override
  String get readOnlyCantMoveTooltip =>
      'Только чтение — перемещение недоступно';

  @override
  String get readOnlyCantRenameTooltip =>
      'Только чтение — переименование недоступно';

  @override
  String sizeCalculatingWithBytesLabel(String bytes) {
    return '$bytes (подсчёт…)';
  }

  @override
  String get sizeCalculatingLabel => 'подсчёт…';

  @override
  String get editSecureItemsToRenameMessage =>
      'Чтобы переименовать защищённые записи, откройте их для редактирования';

  @override
  String get vaultItemsCannotBeOpenedExternallyMessage =>
      'Элементы хранилища нельзя открывать во внешних приложениях';

  @override
  String get itemsCannotBeSharedMessage =>
      'Этими элементами нельзя поделиться с другими приложениями';

  @override
  String get mountedReadOnlyTooltip => 'Подключён только для чтения';

  @override
  String get readOnlyBadgeAbbreviation => 'ЧТ';

  @override
  String freeSpaceLabel(String bytes) {
    return 'Свободно: $bytes';
  }

  @override
  String get filteredLabel => 'с фильтром';

  @override
  String get statsStorageSectionHeader => 'ХРАНИЛИЩЕ';

  @override
  String statsFolderCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count папки',
      many: '$count папок',
      few: '$count папки',
      one: '$count папка',
    );
    return '$_temp0';
  }

  @override
  String statsFileCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count файла',
      many: '$count файлов',
      few: '$count файла',
      one: '$count файл',
    );
    return '$_temp0';
  }

  @override
  String get filterAllFilesOption => 'Все файлы';

  @override
  String get filterImagesOption => 'Изображения';

  @override
  String get filterVideosOption => 'Видео';

  @override
  String get filterAudioOption => 'Аудио';

  @override
  String get filterDocumentsOption => 'Документы';

  @override
  String get folderExposedAsStorageExplanation =>
      'Эта папка доступна как отдельное место хранения, поэтому другие приложения могут просматривать и открывать её файлы напрямую.';

  @override
  String conflictItemsAlreadyExistTitle(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count элемента уже существуют',
      many: '$count элементов уже существуют',
      few: '$count элемента уже существуют',
      one: '$count элемент уже существует',
    );
    return '$_temp0';
  }

  @override
  String get conflictResolutionSubtitle =>
      'Выберите действие для каждого элемента или примените одно действие ко всем.';

  @override
  String get skipAllChipLabel => 'Пропустить всё';

  @override
  String get overwriteAllChipLabel => 'Перезаписать всё';

  @override
  String get overwriteItemDropdownLabel => 'Перезаписать';

  @override
  String get overwriteFolderDropdownLabel => 'Перезаписать папку';

  @override
  String get fileOpsTransfersInProgressTitle => 'Текущие передачи';

  @override
  String get fileOpsRecentTransfersTitle => 'Последние передачи';

  @override
  String get fileOpsNoRecentTransfersMessage => 'Недавних передач нет';

  @override
  String get fileOpsNoRecentTransfersSubtitle =>
      'Здесь будут отображаться выполняемые операции копирования, перемещения и удаления.';

  @override
  String fileOpsShowDetailsLabel(num count) {
    return 'Показать подробности';
  }

  @override
  String get fileOpsCancelTooltip => 'Отменить';

  @override
  String get fileOpsDismissTooltip => 'Убрать';

  @override
  String get fileOpsRootDestinationLabel => 'Корень';

  @override
  String get fileOpsCancelledStatusLabel => 'Отменено';

  @override
  String fileOpsItemsFailedLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ошибка для $count элемента:',
      many: 'Ошибка для $count элементов:',
      few: 'Ошибка для $count элементов:',
      one: 'Ошибка для $count элемента:',
    );
    return '$_temp0';
  }

  @override
  String fileOpsMoreItemsLabel(num count) {
    return '+ ещё $count';
  }

  @override
  String get transferActivityTooltip => 'Передачи';

  @override
  String fileOpsSpeedLabel(String speed) {
    return '$speed/с';
  }

  @override
  String fileOpsEtaLabel(String time) {
    return 'Осталось ~$time';
  }

  @override
  String archiveErrorReadingFile(String error) {
    return 'Ошибка чтения файла: $error';
  }

  @override
  String get archivePreviewNotAvailableMessage =>
      'Для этого типа файлов предпросмотр недоступен.';

  @override
  String get avifFailedToRenderMessage => 'Не удалось отобразить AVIF';

  @override
  String get encryptedImageLoadFailedMessage =>
      'Не удалось загрузить зашифрованное изображение';

  @override
  String encryptedImageLoadFailedWithReasonMessage(String error) {
    return 'Не удалось загрузить зашифрованное изображение: $error';
  }

  @override
  String get imagePreviewTooLargeMessage =>
      'Это изображение слишком большое для предпросмотра';

  @override
  String get imagePreviewOutOfMemoryMessage =>
      'Недостаточно свободной памяти для предпросмотра изображения. Закройте другие приложения и повторите попытку.';

  @override
  String get invalidOrCorruptedImageMessage =>
      'Неверный или повреждённый формат изображения.';

  @override
  String mediaViewerPlaylistPositionLabel(num current, num total) {
    return '$current из $total';
  }

  @override
  String mediaViewerPlaylistPositionScanningLabel(num current, num total) {
    return '$current из $total  ·  сканирование…';
  }

  @override
  String get mediaViewerScanningLabel => 'Сканирование…';

  @override
  String get mediaFileDeletedMessage => 'Файл удалён';

  @override
  String get mediaFileDeleteFailedMessage => 'Не удалось удалить файл';

  @override
  String get mediaFileRenamedMessage => 'Файл переименован';

  @override
  String get aboutScreenTitle => 'О приложении';

  @override
  String get couldNotOpenLinkMessage => 'Не удалось открыть ссылку';

  @override
  String get fileManagerSettingsTitle => 'Настройки файлового менеджера';

  @override
  String get showMediaThumbnailsLabel => 'Показывать миниатюры медиа';

  @override
  String get showMediaThumbnailsDesc =>
      'Показывать миниатюры изображений и видео в режиме списка';

  @override
  String get showFileNamesLabel => 'Показывать имена файлов';

  @override
  String get showFileNamesDesc =>
      'Показывать подписи под элементами в режиме сетки';

  @override
  String get showBreadcrumbBarLabel => 'Показывать строку пути';

  @override
  String get showBreadcrumbBarDesc =>
      'Панель навигации по пути в верхней части окна просмотра';

  @override
  String get showStatsBarLabel => 'Показывать панель статистики';

  @override
  String get showStatsBarDesc =>
      'Панель с количеством файлов и свободным местом';

  @override
  String get autoStartPlaylistModeLabel =>
      'Автоматически включать режим плейлиста';

  @override
  String get autoStartPlaylistModeDesc =>
      'Автоматически включать режим плейлиста при открытии медиафайла';

  @override
  String get showPlaylistCarouselLabel => 'Показывать карусель плейлиста';

  @override
  String get showPlaylistCarouselDesc =>
      'Показывать кнопку карусели миниатюр при просмотре медиаплейлистов';

  @override
  String get videoPlaybackSliderLabel =>
      'Ползунок позиции воспроизведения видео';

  @override
  String get longPressPlaybackDiagnosticsHint =>
      'Нажмите и удерживайте для диагностики воспроизведения';

  @override
  String get staticImageModeLabel => 'Режим статичного изображения';

  @override
  String slideshowModeActiveLabel(int seconds) {
    return 'Включено слайд-шоу с интервалом $seconds сек.';
  }

  @override
  String videoPlaybackModeLabel(String mode) {
    return 'Режим воспроизведения видео: $mode';
  }

  @override
  String get pauseLabel => 'Пауза';

  @override
  String get playLabel => 'Воспроизвести';

  @override
  String get emptyFolderTitle => 'Пустая папка';

  @override
  String get emptyFolderMessage =>
      'Используйте действие «Добавить», чтобы создать файлы или импортировать их с устройства.';

  @override
  String get noResultsTitle => 'Нет результатов';

  @override
  String noResultsForQueryMessage(String query) {
    return 'В этой папке ничего не найдено по запросу «$query».';
  }

  @override
  String get closeCarouselTooltip => 'Закрыть карусель';

  @override
  String get playlistScrollModeMenu => 'Прокрутка плейлиста';

  @override
  String get playlistScrollHorizontalLabel => 'Горизонтальная';

  @override
  String get playlistScrollVerticalPageLabel => 'Вертикальная постраничная';

  @override
  String get playlistScrollVerticalContinuousLabel =>
      'Вертикальная непрерывная';

  @override
  String get undoTooltip => 'Отменить';

  @override
  String get redoTooltip => 'Повторить';

  @override
  String get autosavingLabel => 'Автосохранение…';

  @override
  String get savingLabel => 'Сохранение…';

  @override
  String autosavedAtLabel(String time) {
    return 'Автосохранение в $time';
  }

  @override
  String cameraDisconnectedError(String message) {
    return 'Камера отключена: $message';
  }

  @override
  String get unknownErrorFallback => 'неизвестная ошибка';

  @override
  String get cameraPermissionsRequiredMessage =>
      'Для использования камеры требуются разрешения на доступ к камере и микрофону.';

  @override
  String cameraErrorMessage(String error) {
    return 'Ошибка камеры: $error';
  }

  @override
  String get cameraPhotoCaptureFailedMessage => 'Не удалось сделать фото';

  @override
  String get cameraRecordingFailedMessage => 'Не удалось выполнить запись';

  @override
  String cameraRecordingFailedWithReasonMessage(String error) {
    return 'Не удалось выполнить запись: $error';
  }

  @override
  String get cameraRecordingTooShortMessage =>
      'Запись слишком короткая для сохранения';

  @override
  String get cameraCouldNotSaveRecordingMessage =>
      'Не удалось сохранить запись';

  @override
  String get cameraCouldNotSaveCaptureMessage =>
      'Не удалось сохранить снятый материал. Можно повторить попытку.';

  @override
  String get cameraNotEnoughVaultSpaceMessage =>
      'Недостаточно свободного места в хранилище. Освободите место и повторите попытку.';

  @override
  String cameraCouldNotSaveRecordingWithReasonMessage(String error) {
    return 'Не удалось сохранить запись: $error';
  }

  @override
  String get cameraCouldNotSwitchLensMessage =>
      'Не удалось переключить объектив';

  @override
  String get cameraEncryptingPhotoLabel => 'Шифрование фото…';

  @override
  String get cameraEncryptingVideoLabel => 'Шифрование видео…';

  @override
  String get aboutApplicationSectionHeader => 'Приложение';

  @override
  String get aboutTagline =>
      'Бесплатно · Открытый исходный код · Автономное зашифрованное хранилище';

  @override
  String get aboutVersionTitle => 'Версия';

  @override
  String aboutVersionSubtitle(String version) {
    return 'v$version';
  }

  @override
  String get aboutWhatsNewTitle => 'Что нового';

  @override
  String get aboutWhatsNewSubtitle =>
      'Последние изменения и примечания к выпуску';

  @override
  String get aboutPrivacySecurityTitle => 'Конфиденциальность и безопасность';

  @override
  String get aboutPrivacySecuritySubtitle =>
      'Без доступа к сети, расшифровка выполняется в памяти';

  @override
  String get aboutSupportedFormatsSectionHeader => 'Поддерживаемые форматы';

  @override
  String get aboutVeraCryptLuksTitle => 'VeraCrypt и LUKS1/2';

  @override
  String get aboutVeraCryptLuksSubtitle =>
      'Обычные и скрытые тома, настраиваемый PIM, ключевые файлы, xts-plain64, Argon2id/i';

  @override
  String get aboutBitLockerTitle => 'BitLocker и BitLocker To Go';

  @override
  String get aboutBitLockerSubtitle =>
      'Поддержка пользовательских парольных фраз и 48-значного числового ключа восстановления';

  @override
  String get aboutDirectoryVaultsTitle => 'Хранилища в папках';

  @override
  String get aboutDirectoryVaultsSubtitle =>
      'Cryptomator (v7/v8 SIV_GCM и SIV_CTRMAC), gocryptfs (v2 AES-GCM и XChaCha20), CryFS (v0.10+ XChaCha20 и AES)';

  @override
  String get aboutVhdTitle => 'Виртуальные жёсткие диски (VHD / VHDX)';

  @override
  String get aboutVhdSubtitle =>
      'Преобразование адресов через BAT для образов дисков фиксированного размера и динамически расширяемых образов';

  @override
  String get aboutNativeCoreEngineSectionHeader => 'Нативное ядро';

  @override
  String get aboutCompiledLibrariesTitle => 'Скомпилированные библиотеки C++';

  @override
  String get aboutCompiledLibrariesBody =>
      '• mbedTLS v3.6.7 (аппаратная криптография ARMv8 и SHA-2)\n• libavif и libgav1 (нативный декодер изображений AVIF)\n• libarchive v3.8.9 (движок архивов ZIP, 7-Zip, RAR и TAR)\n• ChaN FatFs v4.0.4 (FAT12/16/32 и exFAT)\n• Tuxera NTFS-3G и встроенный mkntfs\n• e2fsprogs v1.47.4 libext2fs (ext2/ext3/ext4)\n• Виртуальный ввод-вывод Dislocker (BitLocker FVE / To Go)\n• VeraCrypt 1.26.29 (Twofish, Serpent, Camellia, Kuznyechik, Whirlpool, Streebog, BLAKE2s, Argon2id/i)\n• cJSON v1.7.18 (метаданные LUKS2 и Cryptomator)';

  @override
  String get aboutCommunitySectionHeader =>
      'Сообщество и открытый исходный код';

  @override
  String get aboutReportIssueTitle => 'Сообщить о проблеме';

  @override
  String get aboutReportIssueSubtitle =>
      'Нашли ошибку? Создайте обращение на GitHub';

  @override
  String get reportIssueSheetTitle => 'Сообщить о проблеме';

  @override
  String get reportIssueSheetSubtitle =>
      'Выберите вариант, который лучше всего описывает вашу проблему, — откроется предварительно заполненная форма GitHub';

  @override
  String get reportIssueBugTitle => 'Сообщение об ошибке';

  @override
  String get reportIssueBugSubtitle =>
      'Что-то завершилось аварийно или работает неправильно';

  @override
  String get reportIssueContainerTitle =>
      'Проблема с контейнером или хранилищем';

  @override
  String get reportIssueContainerSubtitle =>
      'Проблема с разблокировкой, подключением или определённым форматом';

  @override
  String get reportIssueFeatureTitle => 'Предложить функцию';

  @override
  String get reportIssueFeatureSubtitle => 'Предложите идею или улучшение';

  @override
  String get reportIssueOtherTitle => 'Другое';

  @override
  String get reportIssueOtherSubtitle => 'Все шаблоны на GitHub';

  @override
  String get aboutContributorsTitle => 'Участники проекта';

  @override
  String get aboutContributorsSubtitle =>
      'Люди, которые помогли создать VaultExplorer';

  @override
  String get aboutLicensesTitle => 'Лицензии открытого ПО';

  @override
  String get aboutLicensesSubtitle =>
      'Сторонние библиотеки, используемые в приложении';

  @override
  String get aboutFooterMadeWithLove => 'Создано с ❤ ради конфиденциальности.';

  @override
  String get aboutVersionCopiedMessage =>
      'Сведения о версии скопированы — пригодятся для сообщения об ошибке';

  @override
  String aboutVersionClipboardText(String version) {
    return 'VaultExplorer v$version (Android)';
  }

  @override
  String aboutShareText(String url) {
    return 'VaultExplorer — бесплатное автономное хранилище для Android с открытым исходным кодом.\n\nХраните пароли, заметки и файлы внутри зашифрованного контейнера (VeraCrypt, LUKS, BitLocker, Cryptomator, Gocryptfs, CryFS).\n\n$url';
  }

  @override
  String get aboutShareLinkCopiedMessage =>
      'Ссылка для отправки скопирована в буфер обмена';

  @override
  String get aboutPrivacySheetTitle =>
      'Конфиденциальность и безопасность данных';

  @override
  String get aboutPrivacySheetSubtitle =>
      'Полностью автономная работа, защита данных в локальной памяти';

  @override
  String get privacyPointNoNetworkTitle => 'Доступ к сети не требуется';

  @override
  String get privacyPointNoNetworkBody =>
      'VaultExplorer не запрашивает разрешение android.permission.INTERNET в Android. Приложение не может обмениваться данными по сети.';

  @override
  String get privacyPointNoDiskLeaksTitle => 'Расшифровка в памяти';

  @override
  String get privacyPointNoDiskLeaksBody =>
      'Расшифровка и повторное шифрование выполняются в оперативной памяти. Немногие операции, которым нужен временный файл, например запись видео или экспорт, сохраняют его в закрытом хранилище приложения и перезаписывают нулями по завершении.';

  @override
  String get privacyPointNoAnalyticsTitle => 'Без аналитики и телеметрии';

  @override
  String get privacyPointNoAnalyticsBody =>
      'Нет отправки отчётов о сбоях, отслеживания использования или сторонних SDK, собирающих данные о вас и вашем устройстве.';

  @override
  String get privacyPointKeystoreTitle => 'Секреты защищены Android Keystore';

  @override
  String get privacyPointKeystoreBody =>
      'Сохранённые пароли, графические ключи и кэшированные производные ключи зашифрованы с помощью AES-GCM ключом из Android Keystore (с аппаратной защитой, если она поддерживается).';

  @override
  String get privacyPointPosixTitle => 'Ускорение POSIX и доступ к накопителю';

  @override
  String get privacyPointPosixBody =>
      'Файлы в хранилищах в папках по возможности читаются и записываются напрямую, минуя слой SAF в Android, который медленнее работает с большими папками.';

  @override
  String get privacyPointScreenClipboardTitle =>
      'Защита экрана и буфера обмена';

  @override
  String get privacyPointScreenClipboardBody =>
      'Блокировка предпросмотра в списке недавних приложений, необязательная блокировка снимков экрана (FLAG_SECURE), а также автоматическая очистка повреждённого буфера обмена при получении фокуса окном. Пароли, скопированные из хранилища записей, помечаются как конфиденциальные в Android 13+ и автоматически удаляются из буфера через 30 секунд, если его содержимое не изменилось.';

  @override
  String get privacyPointMaskModeTitle => 'Режим маскировки';

  @override
  String get privacyPointMaskModeBody =>
      'Позволяет замаскировать приложение под работающий локальный файловый менеджер с другим значком и названием. Удерживайте заголовок 2 секунды, чтобы перейти к настоящему хранилищу.';

  @override
  String get privacyPointExternalLinksTitle =>
      'Внешние ссылки открываются в браузере';

  @override
  String get privacyPointExternalLinksBody =>
      'При нажатии на ссылку запрос передаётся в браузер по умолчанию, который его обрабатывает.';

  @override
  String get truncatedListingWarning =>
      'Показаны первые 50 000 элементов — в этой папке больше файлов.';

  @override
  String get gridCornerStyleLabel => 'Углы миниатюр';

  @override
  String get gridCornerRoundedLabel => 'Скруглённые';

  @override
  String get gridCornerSquareLabel => 'Прямые';

  @override
  String get gridSpacingLabel => 'Интервалы между миниатюрами';

  @override
  String get gridSpacingNone => 'Нет';

  @override
  String gridSpacingValue(int value) {
    return '$value dp';
  }

  @override
  String get thumbnailAutoSizeLabel => 'По размеру ячейки сетки';

  @override
  String get thumbnailAutoSizeDescription =>
      'В сетке и мозаике миниатюры создаются по экранному размеру ячейки, поэтому при меньшем числе столбцов они чётче. В остальных случаях используется размер, указанный ниже.';

  @override
  String thumbnailQualityAutoSummary(int quality) {
    return 'Авторазмер · качество $quality%';
  }

  @override
  String thumbnailQualitySummary(int size, int quality) {
    return '$size px · качество $quality%';
  }

  @override
  String holdToSpeedIndicatorLabel(String speed) {
    return 'Скорость $speed×';
  }

  @override
  String get toolbarLayoutSectionHeader => 'Расположение панели инструментов';

  @override
  String get listViewOptionsSectionHeader => 'Параметры списка';

  @override
  String get detailedListViewColumnsSectionHeader =>
      'Столбцы подробного списка';

  @override
  String get galleryGridViewSectionHeader => 'Сетка галереи';

  @override
  String get browserLayoutSectionHeader =>
      'Расположение элементов файлового менеджера';

  @override
  String get mediaViewerSectionHeader => 'Просмотр медиа';

  @override
  String get viewModeAction => 'Режим просмотра';

  @override
  String get sortAction => 'Сортировка';

  @override
  String get playMediaAction => 'Воспроизвести медиа';

  @override
  String containerSpaceSummary(String free, String total) {
    return 'Свободно $free / $total';
  }

  @override
  String volMountedSummary(int volId) {
    return 'Том $volId · Подключён';
  }

  @override
  String vaultOccupiedSpaceSummary(String used) {
    return 'Использовано $used';
  }

  @override
  String get incorrectPasswordOrKeyfilesDriveError =>
      'Неверный пароль или ключевые файлы либо неподдерживаемый диск';

  @override
  String driveUsableCapacity(int mb) {
    return 'Доступная ёмкость диска: $mb МБ. Размер не должен превышать это значение.';
  }

  @override
  String get unlockMethodManualPassword => 'Ввод пароля';

  @override
  String get unlockMethodRememberPassword => 'Запомнить пароль';

  @override
  String get unlockMethodBiometrics => 'Разблокировка по биометрии';

  @override
  String get unlockMethodPattern => 'Разблокировка графическим ключом';

  @override
  String get unlockMethodPin => 'Разблокировка PIN-кодом';

  @override
  String get unlockMethodSubtitlePassword => 'Вводить пароль каждый раз';

  @override
  String get unlockMethodSubtitleRememberPassword =>
      'Надёжно хранится в Android Keystore';

  @override
  String get unlockMethodSubtitleBiometrics =>
      'Разблокировать отпечатком пальца или лицом';

  @override
  String get unlockMethodSubtitlePattern =>
      'Нарисуйте графический ключ для разблокировки';

  @override
  String get unlockMethodSubtitlePin => 'Введите PIN-код для разблокировки';

  @override
  String selectionSummaryCombined(String filePart, String folderPart) {
    return '$filePart + $folderPart';
  }

  @override
  String get videoDecoderUnavailableError =>
      'Видеодекодер недоступен — аппаратный кодек занят';

  @override
  String get mediaStreamInitFailedError =>
      'Не удалось инициализировать медиапоток';

  @override
  String get invalidAvifImage => 'Некорректное изображение AVIF';

  @override
  String get verbImport => 'Импортировать';

  @override
  String get verbExport => 'Экспортировать';

  @override
  String get verbMove => 'Переместить';

  @override
  String get verbCopy => 'Копировать';

  @override
  String get verbDelete => 'Удалить';

  @override
  String get verbImported => 'Импортировано';

  @override
  String get verbExported => 'Экспортировано';

  @override
  String get verbMoved => 'Перемещено';

  @override
  String get verbCopied => 'Скопировано';

  @override
  String get verbDeleted => 'Удалено';

  @override
  String get verbImporting => 'Импорт';

  @override
  String get verbExporting => 'Экспорт';

  @override
  String get verbMoving => 'Перемещение';

  @override
  String get verbCopying => 'Копирование';

  @override
  String get verbDeleting => 'Удаление';

  @override
  String fileOpItemsCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count элемента',
      many: '$count элементов',
      few: '$count элемента',
      one: '$count элемент',
    );
    return '$_temp0';
  }

  @override
  String fileOpSummaryCount(num count, String verb) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$verb: $count элемента',
      many: '$verb: $count элементов',
      few: '$verb: $count элемента',
      one: '$verb: $count элемент',
    );
    return '$_temp0';
  }

  @override
  String fileOpSummarySkipped(num count) {
    return 'Пропущено: $count';
  }

  @override
  String fileOpSummaryFailed(num count) {
    return 'С ошибками: $count';
  }

  @override
  String get statusCancelled => 'Отменено';

  @override
  String get statusFailed => 'Ошибка';

  @override
  String get statusCompleted => 'Завершено';

  @override
  String get fileOpCheckingSpace => 'Проверка свободного места…';

  @override
  String get fileOpResolvingConflicts => 'Разрешение конфликтов…';

  @override
  String fileOpNotEnoughSpace(String required, String free) {
    return 'Недостаточно места — требуется $required, свободно только $free';
  }

  @override
  String get fileOpDiskFullPartialRemoved =>
      'Диск заполнен — неполные файлы удалены';

  @override
  String get fileOpMoveFailed => 'Не удалось переместить';

  @override
  String get fileOpCopyFailed => 'Не удалось скопировать';

  @override
  String get fileOpDeleteFailed => 'Не удалось удалить';

  @override
  String get fileOpDiskFull => 'Диск заполнен';

  @override
  String get fileOpImporting => 'Импорт…';

  @override
  String get fileOpExporting => 'Экспорт…';

  @override
  String fileOpImportingName(String name) {
    return 'Импорт $name…';
  }

  @override
  String fileOpExportingName(String name) {
    return 'Экспорт $name…';
  }

  @override
  String fileOpMovingName(String name) {
    return 'Перемещение $name…';
  }

  @override
  String fileOpCopyingName(String name) {
    return 'Копирование $name…';
  }

  @override
  String get fileOpDeleting => 'Удаление…';

  @override
  String fileOpDeletingName(String name) {
    return 'Удаление $name…';
  }

  @override
  String fileOpDeletedSoFar(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удалено $count элемента',
      many: 'Удалено $count элементов',
      few: 'Удалено $count элемента',
      one: 'Удалён $count элемент',
    );
    return '$_temp0';
  }

  @override
  String get searchInSubfoldersHint => 'Поиск во всех вложенных папках…';

  @override
  String get deepSearchEnabledTooltip =>
      'Поиск во вложенных папках — нажмите для поиска только в текущей';

  @override
  String get deepSearchDisabledTooltip =>
      'Поиск в текущей папке — нажмите для поиска во вложенных';

  @override
  String get filterAction => 'Фильтр';

  @override
  String get bookmarkAction => 'Добавить в закладки';

  @override
  String get unbookmarkAction => 'Убрать из закладок';

  @override
  String get bookmarkSelectedAction => 'Добавить выбранное в закладки';

  @override
  String get unbookmarkSelectedAction => 'Убрать выбранное из закладок';

  @override
  String bookmarkedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'В закладки добавлено $count элемента',
      many: 'В закладки добавлено $count элементов',
      few: 'В закладки добавлено $count элемента',
      one: 'В закладки добавлен $count элемент',
    );
    return '$_temp0';
  }

  @override
  String unbookmarkedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Из закладок убрано $count элемента',
      many: 'Из закладок убрано $count элементов',
      few: 'Из закладок убрано $count элемента',
      one: 'Из закладок убран $count элемент',
    );
    return '$_temp0';
  }

  @override
  String get showBookmarkBarLabel => 'Показывать панель закладок';

  @override
  String get showBookmarkBarDesc =>
      'Показывать закладки на панели или в боковом меню';

  @override
  String get bookmarkBarSectionHeader => 'Панель закладок';

  @override
  String get noBookmarksYet => 'Закладок пока нет';

  @override
  String get reorderBookmarksTitle => 'Изменить порядок закладок';

  @override
  String get reorderBookmarksDesc =>
      'Перетаскивайте элементы, чтобы изменить их порядок на панели закладок';

  @override
  String get drawerBookmarksSectionTitle => 'Закладки';

  @override
  String get openAction => 'Открыть';

  @override
  String get bookmarkTargetMissing =>
      'Элемент из закладок больше не существует';

  @override
  String get navBarVaultsLabel => 'Хранилища';

  @override
  String get navBarToolsLabel => 'Инструменты';

  @override
  String get toolsScreenTitle => 'Инструменты';

  @override
  String get toolsSectionContainerUtilities => 'Работа с контейнерами';

  @override
  String get toolsSectionFileCryptography => 'Шифрование файлов';

  @override
  String get toolsSectionStorageDiagnostics => 'Память и диагностика';

  @override
  String get toolContainerSplitterTitle => 'Разделение и объединение';

  @override
  String get toolContainerSplitterSubtitle =>
      'Разделить контейнер на части или объединить их';

  @override
  String get toolContainerRepairTitle => 'Проверка и восстановление';

  @override
  String get toolContainerRepairSubtitle => 'Диагностика проблем хранилища';

  @override
  String get toolSingleFileCryptoTitle => 'Шифрование файлов';

  @override
  String get toolSingleFileCryptoSubtitle =>
      'Защитить один или несколько файлов без создания контейнера';

  @override
  String get toolStorageAnalyzerTitle => 'Анализ занятого места';

  @override
  String get toolStorageAnalyzerSubtitle =>
      'Узнать, что занимает место в подключённом хранилище';

  @override
  String get toolDuplicateFinderTitle => 'Поиск дубликатов файлов';

  @override
  String get toolDuplicateFinderSubtitle =>
      'Найти и удалить побайтово идентичные файлы';

  @override
  String get toolHashVerifierTitle => 'Проверка контрольных сумм и хешей';

  @override
  String get toolHashVerifierSubtitle =>
      'Проверить целостность больших файлов по контрольным суммам MD5/SHA';

  @override
  String get hashVerifierModeCompute => 'Вычислить';

  @override
  String get hashVerifierModeVerify => 'Проверить';

  @override
  String get hashVerifierSelectSourceTitle => 'Выберите источник файлов';

  @override
  String get hashVerifierAlgorithmsLabel => 'Алгоритмы';

  @override
  String get hashVerifierNoAlgorithmSelected =>
      'Выберите хотя бы один алгоритм';

  @override
  String get hashVerifierFilesLabel => 'Файлы для хеширования';

  @override
  String hashVerifierFilesQueuedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Выбрано $count файла',
      many: 'Выбрано $count файлов',
      few: 'Выбрано $count файла',
      one: 'Выбран $count файл',
      zero: 'Файлы не выбраны',
    );
    return '$_temp0';
  }

  @override
  String hashVerifierComputeButton(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Вычислить $count хеша',
      many: 'Вычислить $count хешей',
      few: 'Вычислить $count хеша',
      one: 'Вычислить $count хеш',
    );
    return '$_temp0';
  }

  @override
  String get hashVerifierCancelButton => 'Отмена';

  @override
  String hashVerifierBatchProgressLabel(Object current, Object total) {
    return 'Файл $current из $total';
  }

  @override
  String get hashVerifierCancelledMessage => 'Отменено.';

  @override
  String hashVerifierComputeErrorsMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Не удалось вычислить хеши $count файла',
      many: 'Не удалось вычислить хеши $count файлов',
      few: 'Не удалось вычислить хеши $count файлов',
      one: 'Не удалось вычислить хеш $count файла',
    );
    return '$_temp0';
  }

  @override
  String get hashVerifierCopiedMessage => 'Скопировано в буфер обмена';

  @override
  String get hashVerifierExportManifestButton => 'Экспортировать манифест';

  @override
  String get hashVerifierExportAlgorithmLabel => 'Алгоритм манифеста';

  @override
  String hashVerifierExportSuccessMessage(Object path) {
    return 'Сохранено в $path';
  }

  @override
  String hashVerifierExportFailedMessage(Object error) {
    return 'Ошибка экспорта: $error';
  }

  @override
  String get hashVerifierLoadManifestButton => 'Загрузить манифест';

  @override
  String get hashVerifierChangeManifestButton => 'Изменить';

  @override
  String get hashVerifierManifestLabel => 'Файл манифеста';

  @override
  String hashVerifierManifestEntryCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записи',
      many: '$count записей',
      few: '$count записи',
      one: '$count запись',
      zero: 'Нет записей',
    );
    return '$_temp0';
  }

  @override
  String get hashVerifierAutoAddFolderButton =>
      'Добавить все файлы из этой папки';

  @override
  String get hashVerifierAddFilesToVerifyButton =>
      'Добавить файлы для проверки';

  @override
  String get hashVerifierVerifyAllButton => 'Проверить всё';

  @override
  String hashVerifierVerifyProgressLabel(Object current, Object total) {
    return 'Проверка файла $current из $total';
  }

  @override
  String hashVerifierSummaryMessage(
    Object ok,
    Object mismatch,
    Object missing,
  ) {
    return 'Совпало: $ok, не совпало: $mismatch, отсутствует: $missing';
  }

  @override
  String get hashVerifierStatusMatch => 'Совпадает';

  @override
  String get hashVerifierStatusMismatch => 'Не совпадает';

  @override
  String get hashVerifierStatusMissing => 'Файл не добавлен';

  @override
  String get hashVerifierStatusPending => 'Ещё не проверено';

  @override
  String get hashVerifierExpectedLabel => 'Ожидаемое значение';

  @override
  String get hashVerifierActualLabel => 'Фактическое значение';

  @override
  String hashVerifierExtraFilesLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count лишнего файла, не указанного в манифесте',
      many: '$count лишних файлов, не указанных в манифесте',
      few: '$count лишних файла, не указанных в манифесте',
      one: '$count лишний файл, не указанный в манифесте',
    );
    return '$_temp0';
  }

  @override
  String get hashVerifierNoManifestLoadedMessage =>
      'Загрузите файл манифеста, чтобы начать';

  @override
  String get hashVerifierManifestParseEmptyMessage =>
      'В этом файле не найдены записи контрольных сумм';

  @override
  String hashVerifierLoadManifestFailedMessage(Object error) {
    return 'Не удалось прочитать манифест: $error';
  }

  @override
  String hashVerifierAutoAddedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Добавлено $count файла из папки хранилища',
      many: 'Добавлено $count файлов из папки хранилища',
      few: 'Добавлено $count файла из папки хранилища',
      one: 'Добавлен $count файл из папки хранилища',
      zero: 'Новые файлы не найдены',
    );
    return '$_temp0';
  }

  @override
  String get hashVerifierModeVault => 'Хранилище';

  @override
  String get hashVerifierVaultPickerLabel => 'Хранилище';

  @override
  String get hashVerifierVaultNoVaultsMessage => 'Нет подключённых хранилищ';

  @override
  String get hashVerifierCheckEntireVaultButton => 'Проверить всё хранилище';

  @override
  String get hashVerifierVaultScanningLabel => 'Сканирование хранилища…';

  @override
  String hashVerifierVaultFilesDiscoveredLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Найдено $count файла',
      many: 'Найдено $count файлов',
      few: 'Найдено $count файла',
      one: 'Найден $count файл',
      zero: 'Файлы пока не найдены',
    );
    return '$_temp0';
  }

  @override
  String get hashVerifierVaultConfirmTitle => 'Проверить всё хранилище?';

  @override
  String hashVerifierVaultConfirmFilesLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count файла',
      many: '$count файлов',
      few: '$count файла',
      one: '$count файл',
    );
    return '$_temp0';
  }

  @override
  String get hashVerifierVaultConfirmWarning =>
      'Будет прочитан каждый файл в этом хранилище.';

  @override
  String get hashVerifierVaultEmptyMessage =>
      'В этом хранилище нет файлов для проверки';

  @override
  String get hashVerifierVaultStartButton => 'Начать проверку';

  @override
  String hashVerifierVaultHashingProgressLabel(Object current, Object total) {
    return 'Проверка $current / $total';
  }

  @override
  String get hashVerifierVaultCompleteTitle => 'Проверка хранилища завершена';

  @override
  String hashVerifierVaultCompleteFilesLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Проверено $count файла',
      many: 'Проверено $count файлов',
      few: 'Проверено $count файла',
      one: 'Проверен $count файл',
    );
    return '$_temp0';
  }

  @override
  String hashVerifierVaultCompleteBytesLabel(Object size) {
    return 'Обработано $size';
  }

  @override
  String hashVerifierVaultCompleteSucceededLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Успешно: $count',
      many: 'Успешно: $count',
      few: 'Успешно: $count',
      one: 'Успешно: $count',
    );
    return '$_temp0';
  }

  @override
  String hashVerifierVaultCompleteFailedLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'С ошибками: $count',
      many: 'С ошибками: $count',
      few: 'С ошибками: $count',
      one: 'С ошибками: $count',
      zero: 'С ошибками: 0',
    );
    return '$_temp0';
  }

  @override
  String hashVerifierVaultElapsedLabel(Object time) {
    return 'Прошло: $time';
  }

  @override
  String get hashVerifierVaultCancelledMessage =>
      'Проверка хранилища отменена.';

  @override
  String hashVerifierVaultFailedMessage(Object error) {
    return 'Ошибка проверки хранилища: $error';
  }

  @override
  String get hashVerifierVaultNewCheckButton => 'Новая проверка';

  @override
  String get hashVerifierVaultActionComputeTitle =>
      'Вычислить хеши всего хранилища';

  @override
  String get hashVerifierVaultActionComputeSubtitle =>
      'Вычислить хеш каждого файла в хранилище';

  @override
  String get hashVerifierVaultActionVerifyTitle => 'Проверить всё хранилище';

  @override
  String get hashVerifierVaultActionVerifySubtitle =>
      'Проверить каждый файл в хранилище по загруженному манифесту';

  @override
  String get hashVerifierVaultChangeActionButton => 'Изменить';

  @override
  String get hashVerifierVaultVerifyButton => 'Проверить всё хранилище';

  @override
  String get hashVerifierVaultVerifyRequiresVaultManifestMessage =>
      'Для проверки всего хранилища нужно загрузить манифест из хранилища.';

  @override
  String get duplicateFinderTargetLabel => 'Хранилище для проверки';

  @override
  String get duplicateFinderTargetAllVaults => 'Все открытые хранилища';

  @override
  String get duplicateFinderStartScan => 'Начать сканирование';

  @override
  String get duplicateFinderCancelScan => 'Отменить сканирование';

  @override
  String get duplicateFinderRescan => 'Сканировать снова';

  @override
  String get duplicateFinderScanningStage1 =>
      'Этап 1: индексация и группировка по размеру...';

  @override
  String get duplicateFinderScanningStage2 =>
      'Этап 2: частичная проверка заголовков файлов...';

  @override
  String get duplicateFinderScanningStage3 =>
      'Этап 3: проверка хешей всего содержимого...';

  @override
  String get duplicateFinderScanComplete => 'Сканирование завершено';

  @override
  String get duplicateFinderNoDuplicatesTitle => 'Дубликаты файлов не найдены';

  @override
  String get duplicateFinderNoDuplicatesMessage =>
      'Содержимое всех файлов в проверенных хранилищах побайтово уникально.';

  @override
  String get duplicateFinderSelectRedundant => 'Выбрать лишние копии';

  @override
  String get duplicateFinderSelectAll => 'Выбрать всё';

  @override
  String get duplicateFinderDeselectAll => 'Снять выделение';

  @override
  String get duplicateFinderOriginalLabel => 'Оригинал';

  @override
  String get duplicateFinderDuplicateLabel => 'Дубликат';

  @override
  String get duplicateFinderConfirmDeleteTitle => 'Удалить дубликаты файлов?';

  @override
  String get duplicateFinderSearchHint =>
      'Поиск дубликатов по имени файла или пути...';

  @override
  String get toolNotImplementedYetMessage =>
      'Этот инструмент пока не подключён к нативному движку — он появится в одном из будущих обновлений.';

  @override
  String get splitJoinModeSplit => 'Разделить';

  @override
  String get splitJoinModeJoin => 'Объединить';

  @override
  String get splitSourceFileLabel => 'Исходный файл';

  @override
  String get splitDestinationFolderLabel => 'Папка назначения';

  @override
  String get splitChunkSizeLabel => 'Размер части';

  @override
  String get splitChunkSizeCustomLabel => 'Свой размер (МБ)';

  @override
  String get splitChunkSizeFourMb => '4 МБ';

  @override
  String get splitChunkSizeCloud8mb => '8 МБ';

  @override
  String get splitChunkSizeCloud32mb => '32 МБ';

  @override
  String get splitChunkSizeCloud => '100 МБ';

  @override
  String get splitChunkSizeFat32 => '2 ГБ';

  @override
  String get splitChunkSizeFourGb => '4 ГБ';

  @override
  String get splitChunkSizeCustom => 'Свой размер';

  @override
  String get splitContainerButton => 'Разделить контейнер';

  @override
  String get joinFirstPartLabel => 'Первая часть';

  @override
  String get joinOutputFileNameLabel => 'Имя итогового файла';

  @override
  String get joinContainerButton => 'Объединить файлы';

  @override
  String get chooseFileButton => 'Выбрать файл';

  @override
  String get chooseFolderButton => 'Выбрать папку';

  @override
  String get noFileSelectedLabel => 'Файл не выбран';

  @override
  String get noFolderSelectedLabel => 'Папка не выбрана';

  @override
  String splitJoinOperationProgress(String done, String total) {
    return '$done / $total';
  }

  @override
  String get splitContainerSuccessMessage => 'Контейнер успешно разделён';

  @override
  String get joinContainerSuccessMessage => 'Файлы успешно объединены';

  @override
  String get cryptoDirectionEncrypt => 'Зашифровать';

  @override
  String get cryptoDirectionDecrypt => 'Расшифровать';

  @override
  String get singleFileCryptoInputFileLabel => 'Исходные файлы';

  @override
  String get singleFileCryptoCipherLabel => 'Шифр';

  @override
  String get singleFileCryptoDeleteOriginalLabel =>
      'Удалять исходные файлы после шифрования';

  @override
  String singleFileCryptoEncryptButton(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Зашифровать $count файла',
      many: 'Зашифровать $count файлов',
      few: 'Зашифровать $count файла',
      one: 'Зашифровать $count файл',
    );
    return '$_temp0';
  }

  @override
  String singleFileCryptoDecryptButton(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Расшифровать $count файла',
      many: 'Расшифровать $count файлов',
      few: 'Расшифровать $count файла',
      one: 'Расшифровать $count файл',
    );
    return '$_temp0';
  }

  @override
  String singleFileCryptoSuccessMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Готово — обработано $count файла',
      many: 'Готово — обработано $count файлов',
      few: 'Готово — обработано $count файла',
      one: 'Готово — обработан $count файл',
    );
    return '$_temp0';
  }

  @override
  String singleFileCryptoPartialFailureMessage(
    Object succeeded,
    Object total,
    Object failed,
  ) {
    return 'Обработано файлов: $succeeded из $total — с ошибками: $failed';
  }

  @override
  String get singleFileCryptoAddFilesButton => 'Добавить файлы';

  @override
  String get singleFileCryptoClearFilesButton => 'Очистить';

  @override
  String singleFileCryptoFilesQueuedCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Выбрано $count файла',
      many: 'Выбрано $count файлов',
      few: 'Выбрано $count файла',
      one: 'Выбран $count файл',
      zero: 'Файлы не выбраны',
    );
    return '$_temp0';
  }

  @override
  String singleFileCryptoBatchProgressLabel(Object current, Object total) {
    return 'Файл $current из $total';
  }

  @override
  String get repairTargetStepTitle => 'Выберите объект';

  @override
  String get repairTargetUnmountedFileOption =>
      'Файл неподключённого контейнера';

  @override
  String get repairTargetUnmountedFileSubtitle =>
      'Восстановить резервный заголовок контейнера, который не открыт';

  @override
  String get repairTargetMountedVolumeSubtitle =>
      'Проверить файловую систему уже открытого хранилища';

  @override
  String get repairNoMountedVolumes => 'Нет подключённых хранилищ';

  @override
  String get repairScanButton => 'Запустить диагностику';

  @override
  String get repairChangeTargetButton => 'Выбрать другой объект';

  @override
  String get repairDiagnosisHealthy => 'Проблем не обнаружено';

  @override
  String get repairDiagnosisHeaderCorrupted => 'Заголовок повреждён';

  @override
  String get repairDiagnosisFilesystemDirty =>
      'Файловая система требует проверки / некорректное отключение';

  @override
  String get repairRestoreBackupHeaderButton =>
      'Восстановить резервный заголовок';

  @override
  String get repairRunFilesystemCheckButton =>
      'Проверить и исправить файловую систему';

  @override
  String get repairActionSucceededMessage => 'Восстановление успешно завершено';

  @override
  String get repairActionFailedMessage => 'Не удалось выполнить восстановление';

  @override
  String get storageAnalyzerTargetLabel => 'Том';

  @override
  String get storageAnalyzerNoTargetsTitle => 'Нечего анализировать';

  @override
  String get storageAnalyzerNoTargetsMessage =>
      'Сначала подключите хранилище, затем вернитесь сюда, чтобы посмотреть, чем занято место.';

  @override
  String storageAnalyzerUsedOfTotal(String used, String total) {
    return 'Использовано $used из $total';
  }

  @override
  String get storageAnalyzerHeaviestFilesHeader => 'Самые большие файлы';

  @override
  String get storageAnalyzerBreakdownHeader => 'По типу файлов';

  @override
  String get storageAnalyzerScanningMessage => 'Сканирование тома…';

  @override
  String storageAnalyzerScanTruncatedNotice(String count) {
    return 'Сканирование остановлено после $count файлов — результаты могут быть неполными.';
  }

  @override
  String get storageAnalyzerNoFilesFound => 'Файлы не найдены';

  @override
  String get storageCategoryImages => 'Изображения';

  @override
  String get storageCategoryVideos => 'Видео';

  @override
  String get storageCategoryAudio => 'Аудио';

  @override
  String get storageCategoryDocuments => 'Документы';

  @override
  String get storageCategoryArchives => 'Архивы';

  @override
  String get storageCategoryOther => 'Другое';

  @override
  String get keyfilePassphraseGeneratorTitle =>
      'Генератор ключевых файлов и парольных фраз';

  @override
  String get keyfilePassphraseGeneratorSubtitle =>
      'Создание паролей и ключевых файлов';

  @override
  String get tabPassphrase => 'Парольная фраза';

  @override
  String get tabKeyfile => 'Ключевой файл';

  @override
  String get modeDiceware => 'Парольная фраза Diceware';

  @override
  String get modeCustomPassword => 'Настраиваемый пароль';

  @override
  String get keyfileTypeBinary => 'Двоичный ключевой файл (.key)';

  @override
  String get keyfileTypeImage => 'Ключевой файл — шумовое изображение (.png)';

  @override
  String get copyPassphraseSuccess =>
      'Парольная фраза скопирована в буфер обмена с пометкой «Конфиденциально»';

  @override
  String get copyFingerprintSuccess =>
      'Отпечаток SHA-256 скопирован в буфер обмена';

  @override
  String get saveKeyfileToVault => 'Сохранить в подключённое хранилище';

  @override
  String get exportKeyfileToStorage => 'Экспортировать в память устройства';

  @override
  String get keyfileNoOpenVaultsMessage =>
      'Нет открытых хранилищ. Сначала подключите хранилище.';

  @override
  String get keyfileSelectDestinationVaultTitle =>
      'Выберите хранилище назначения';

  @override
  String keyfileVolumeIdLabel(Object volId) {
    return 'ID тома: $volId';
  }

  @override
  String keyfileExportSuccessMessage(Object path) {
    return 'Ключевой файл экспортирован в $path';
  }

  @override
  String keyfileExportFailedMessage(Object error) {
    return 'Ошибка экспорта: $error';
  }

  @override
  String keyfileSavedToVaultMessage(Object vaultName, Object path) {
    return 'Ключевой файл сохранён в $vaultName: $path';
  }

  @override
  String get keyfileWriteFailedMessage =>
      'Не удалось записать ключевой файл в хранилище';

  @override
  String keyfileSaveErrorMessage(Object error) {
    return 'Ошибка сохранения в хранилище: $error';
  }

  @override
  String get passphraseGeneratedSecretLabel => 'Созданный секрет';

  @override
  String get copyToClipboardTooltip => 'Копировать в буфер обмена';

  @override
  String get generateNewTooltip => 'Создать новый';

  @override
  String get passphraseStrengthWeak => 'Слабый';

  @override
  String get passphraseStrengthGood => 'Хороший';

  @override
  String get passphraseStrengthStrong => 'Надёжный';

  @override
  String get passphraseStrengthUnbreakable => 'Невзламываемый';

  @override
  String get passphraseCrackTimeInstant => '< 1 секунды';

  @override
  String get passphraseCrackTimeShort => 'Несколько дней / месяцев';

  @override
  String get passphraseCrackTimeCenturies => 'Несколько столетий';

  @override
  String get passphraseCrackTimeMillionsOfYears => 'Миллионы лет';

  @override
  String passphraseStrengthLabel(Object label) {
    return 'Надёжность: $label';
  }

  @override
  String passphraseEntropyBitsLabel(Object bits) {
    return 'Энтропия: $bits бит';
  }

  @override
  String passphraseCrackTimeLabel(Object crackTime) {
    return 'Расчётное время взлома: $crackTime';
  }

  @override
  String get dicewareOptionsTitle => 'Параметры EFF Diceware';

  @override
  String dicewareWordCountLabel(Object count) {
    return 'Количество слов: $count';
  }

  @override
  String dicewareWordCountBitsLabel(Object bits) {
    return '$bits бит';
  }

  @override
  String dicewareWordCountSliderLabel(Object count) {
    return 'Слов: $count';
  }

  @override
  String get dicewareWordSeparatorLabel => 'Разделитель слов';

  @override
  String get dicewareSeparatorHyphen => 'Дефис ( - )';

  @override
  String get dicewareSeparatorSpace => 'Пробел (   )';

  @override
  String get dicewareSeparatorUnderscore => 'Подчёркивание ( _ )';

  @override
  String get dicewareSeparatorDot => 'Точка ( . )';

  @override
  String get dicewareSeparatorSlash => 'Косая черта ( / )';

  @override
  String get dicewareWordCasingLabel => 'Регистр слов';

  @override
  String get dicewareCasingLowercase => 'строчные';

  @override
  String get dicewareCasingTitleCase => 'С Заглавной Буквы';

  @override
  String get dicewareCasingUppercase => 'ПРОПИСНЫЕ';

  @override
  String get dicewareAppendDigitLabel => 'Добавить случайную цифру (0-9)';

  @override
  String get dicewareAppendSymbolLabel => 'Добавить случайный символ (!@#\$%)';

  @override
  String get customPasswordOptionsTitle => 'Параметры настраиваемого пароля';

  @override
  String customPasswordLengthLabel(Object length) {
    return 'Длина в символах: $length';
  }

  @override
  String customPasswordLengthSliderLabel(Object length) {
    return 'Символов: $length';
  }

  @override
  String get customPasswordUppercaseLabel => 'Прописные буквы (A-Z)';

  @override
  String get customPasswordLowercaseLabel => 'Строчные буквы (a-z)';

  @override
  String get customPasswordNumbersLabel => 'Цифры (0-9)';

  @override
  String get customPasswordSymbolsLabel => 'Символы (!@#\$%^&*)';

  @override
  String get customPasswordExcludeAmbiguousLabel =>
      'Исключить похожие символы (1, l, I, 0, O)';

  @override
  String get keyfileBinarySizeTitle => 'Размер двоичного ключевого файла';

  @override
  String get keyfileImageResolutionTitle => 'Разрешение шумового изображения';

  @override
  String get keyfilePresetBytes64 => '64 байта (стандарт VeraCrypt)';

  @override
  String get keyfilePresetBytes256 => '256 байт';

  @override
  String get keyfilePresetBytes2048 => '2 КБ';

  @override
  String get keyfilePresetBytes64kb => '64 КБ';

  @override
  String get keyfilePresetBytes1mb => '1 МБ (максимум)';

  @override
  String get keyfilePresetRes64 => '64 x 64 пикселя (~16 КБ)';

  @override
  String get keyfilePresetRes256 => '256 x 256 пикселей (~256 КБ)';

  @override
  String get keyfilePresetRes512 => '512 x 512 пикселей (~1 МБ)';

  @override
  String get keyfileGenerateNewTooltip => 'Создать новый ключевой файл';

  @override
  String keyfileSizeLabel(Object size) {
    return 'Размер: $size';
  }

  @override
  String get keyfileFingerprintLabel => 'Отпечаток SHA-256';

  @override
  String get keyfileCopyFingerprintTooltip => 'Копировать отпечаток';

  @override
  String get duplicateFinderNoVaultsTitle => 'Нет подключённых хранилищ';

  @override
  String get duplicateFinderNoVaultsMessage =>
      'Разблокируйте и подключите хотя бы один контейнер хранилища для поиска дубликатов файлов.';

  @override
  String duplicateFinderConfirmDeleteMessage(Object count, Object size) {
    return 'Безвозвратно удалить дубликаты файлов из хранилищ? Количество: $count, размер: $size. Это действие нельзя отменить.';
  }

  @override
  String get duplicateFinderDeletePermanentlyButton => 'Удалить безвозвратно';

  @override
  String duplicateFinderDeleteSuccessMessage(Object count) {
    return 'Дубликаты файлов успешно удалены. Количество: $count.';
  }

  @override
  String get duplicateFinderIntroTitle =>
      'Трёхэтапный поиск побайтовых совпадений';

  @override
  String get duplicateFinderIntroSubtitle =>
      'Поиск полностью идентичного содержимого независимо от имён файлов.';

  @override
  String get duplicateFinderStagesDescription =>
      '• Этап 1: группировка по размеру (быстрый обход метаданных)\n• Этап 2: частичная проверка заголовков (SHA-256 первых 16 КБ)\n• Этап 3: проверка полного хеша (точное побайтовое совпадение SHA-256)';

  @override
  String get duplicateFinderScanningVaultFallback =>
      'Сканирование хранилища...';

  @override
  String duplicateFinderProcessingFileLabel(Object fileName) {
    return 'Обработка: $fileName';
  }

  @override
  String duplicateFinderScanStatsLabel(
    Object scanned,
    Object groups,
    Object saved,
  ) {
    return 'Проверено файлов: $scanned | Найдено дубликатов: $groups групп ($saved)';
  }

  @override
  String duplicateFinderGroupsFoundLabel(Object count) {
    return 'Найдено групп дубликатов: $count';
  }

  @override
  String duplicateFinderGroupsSummaryLabel(Object copies, Object saved) {
    return 'Найдено копий: $copies • Можно освободить $saved';
  }

  @override
  String duplicateFinderVaultsSelectedLabel(Object count) {
    return 'Выбрано хранилищ: $count';
  }

  @override
  String duplicateFinderGroupTitleLabel(
    Object groupIndex,
    Object size,
    Object count,
  ) {
    return 'Группа $groupIndex: $size (найдено копий: $count)';
  }

  @override
  String duplicateFinderRecoverableSpaceLabel(Object size) {
    return 'Можно освободить: $size';
  }

  @override
  String get duplicateFinderPreviewFileTooltip => 'Предпросмотр файла';

  @override
  String duplicateFinderPreviewFailedMessage(Object fileName) {
    return 'Не удалось открыть предпросмотр файла $fileName';
  }

  @override
  String duplicateFinderPreviewErrorMessage(Object error) {
    return 'Ошибка предпросмотра файла: $error';
  }

  @override
  String duplicateFinderFilesSelectedLabel(Object count) {
    return 'Выбрано файлов: $count';
  }

  @override
  String duplicateFinderBytesToBeFreedLabel(Object size) {
    return 'Будет освобождено $size';
  }

  @override
  String duplicateFinderDeleteSelectedButton(Object count) {
    return 'Удалить выбранное ($count)';
  }

  @override
  String get vaultBrowserSwitchVaultTooltip => 'Сменить хранилище';

  @override
  String get vaultBrowserRootFolderLabel => 'Корневая папка';

  @override
  String vaultFilePickerTitle(Object vaultName) {
    return 'Выберите файлы ($vaultName)';
  }

  @override
  String get vaultFilePickerEmptyMessage => 'Папка пуста';

  @override
  String vaultFilePickerConfirmButton(Object count) {
    return 'Выбрать файлы ($count)';
  }

  @override
  String vaultFolderPickerTitle(Object vaultName) {
    return 'Выберите папку ($vaultName)';
  }

  @override
  String get vaultFolderPickerEmptyMessage => 'Здесь нет вложенных папок';

  @override
  String get vaultFolderPickerRootLabel => 'Корень';

  @override
  String get vaultFolderPickerConfirmRootButton => 'Выбрать корневую папку';

  @override
  String vaultFolderPickerConfirmNamedButton(Object folderName) {
    return 'Выбрать «$folderName»';
  }

  @override
  String get singleFileCryptoSelectInputTitle => 'Выберите исходные файлы';

  @override
  String get singleFileCryptoFromDeviceTitle => 'Из памяти устройства';

  @override
  String get singleFileCryptoFromDeviceSubtitle =>
      'Выберите файлы на устройстве через системное окно выбора';

  @override
  String get singleFileCryptoFromVaultTitle => 'Из подключённого хранилища';

  @override
  String get singleFileCryptoFromVaultSubtitle =>
      'Выберите файлы из открытого зашифрованного контейнера';

  @override
  String get singleFileCryptoSelectDestinationTitle =>
      'Выберите папку назначения';

  @override
  String get singleFileCryptoDeviceFolderTitle => 'Папка в памяти устройства';

  @override
  String get singleFileCryptoDeviceFolderSubtitle =>
      'Сохранить результат в папку в памяти устройства';

  @override
  String get singleFileCryptoVaultFolderTitle =>
      'Папка в подключённом хранилище';

  @override
  String get singleFileCryptoVaultFolderSubtitle =>
      'Сохранить результат в открытый зашифрованный контейнер';

  @override
  String get toolsSectionBackupSync => 'Резервное копирование и синхронизация';

  @override
  String get toolVaultSyncTitle => 'Синхронизация хранилищ';

  @override
  String get toolVaultSyncSubtitle =>
      'Сравнить две папки — в хранилищах, на устройстве или у поставщика документов — и скопировать недостающие и более новые файлы';

  @override
  String get vaultSyncNoVaultsTitle => 'Нет подключённых хранилищ';

  @override
  String get vaultSyncNoVaultsMessage =>
      'Подключите хотя бы одно хранилище для сравнения и синхронизации его файлов.';

  @override
  String get vaultSyncLeftLabel => 'Слева';

  @override
  String get vaultSyncRightLabel => 'Справа';

  @override
  String get vaultSyncTapToSelect =>
      'Нажмите, чтобы выбрать место хранения и папку';

  @override
  String get vaultSyncSwapTooltip => 'Поменять левую и правую стороны местами';

  @override
  String get vaultSyncSameLocationWarning =>
      'Слева и справа должны быть разные папки.';

  @override
  String get vaultSyncIntroTitle => 'Сравнение двух папок';

  @override
  String get vaultSyncIntroSubtitle =>
      'Выберите левую и правую папки — в хранилище, в памяти устройства или у поставщика документов, например на SD-карте или облачном диске, — чтобы увидеть, какие файлы отсутствуют, изменены или новее с каждой стороны.';

  @override
  String get vaultSyncCompareButton => 'Сравнить';

  @override
  String get vaultSyncComparingLabel => 'Сравнение папок…';

  @override
  String vaultSyncCompareStatsLabel(Object dirs, Object entries) {
    return 'Проверено папок: $dirs | Найдено различий: $entries';
  }

  @override
  String get vaultSyncCancelCompareButton => 'Отмена';

  @override
  String get vaultSyncInSyncTitle => 'Уже синхронизировано';

  @override
  String vaultSyncInSyncMessage(Object count) {
    return 'Все совпадающие файлы ($count) идентичны с обеих сторон.';
  }

  @override
  String get vaultSyncRecompareButton => 'Сравнить снова';

  @override
  String vaultSyncDifferencesFoundLabel(Object count) {
    return 'Найдено различий: $count';
  }

  @override
  String vaultSyncInSyncCountLabel(Object count) {
    return 'Уже совпадают с обеих сторон: $count';
  }

  @override
  String vaultSyncBadgeOnlyLeft(Object count) {
    return 'Только слева: $count';
  }

  @override
  String vaultSyncBadgeOnlyRight(Object count) {
    return 'Только справа: $count';
  }

  @override
  String vaultSyncBadgeLeftNewer(Object count) {
    return 'Новее слева: $count';
  }

  @override
  String vaultSyncBadgeRightNewer(Object count) {
    return 'Новее справа: $count';
  }

  @override
  String vaultSyncBadgeConflicts(Object count) {
    return 'Требуют проверки: $count';
  }

  @override
  String get vaultSyncDirectionLabel => 'Направление синхронизации';

  @override
  String get vaultSyncDirectionTwoWay => 'В обе стороны (рекомендуется)';

  @override
  String get vaultSyncDirectionTwoWaySubtitle =>
      'Копировать каждый файл на сторону, где он отсутствует или находится более старая копия';

  @override
  String get vaultSyncDirectionLeftToRight =>
      'Слева → направо (в одну сторону)';

  @override
  String get vaultSyncDirectionLeftToRightSubtitle =>
      'Копировать новые и обновлённые файлы слева направо; левая сторона не меняется';

  @override
  String get vaultSyncDirectionRightToLeft =>
      'Справа → налево (в одну сторону)';

  @override
  String get vaultSyncDirectionRightToLeftSubtitle =>
      'Копировать новые и обновлённые файлы справа налево; правая сторона не меняется';

  @override
  String get vaultSyncSearchHint => 'Поиск различий';

  @override
  String get vaultSyncStatusOnlyLeft => 'Только слева';

  @override
  String get vaultSyncStatusOnlyRight => 'Только справа';

  @override
  String get vaultSyncStatusLeftNewer => 'Новее слева';

  @override
  String get vaultSyncStatusRightNewer => 'Новее справа';

  @override
  String get vaultSyncStatusConflict => 'Требует проверки';

  @override
  String get vaultSyncStatusTypeMismatch => 'Типы не совпадают';

  @override
  String get vaultSyncFolderOnlyLeftDetail => 'Папка — только слева';

  @override
  String get vaultSyncFolderOnlyRightDetail => 'Папка — только справа';

  @override
  String vaultSyncBothSidesDetail(
    Object leftSize,
    Object leftDate,
    Object rightSize,
    Object rightDate,
  ) {
    return 'Слева: $leftSize · $leftDate  →  Справа: $rightSize · $rightDate';
  }

  @override
  String get vaultSyncTypeMismatchTooltip =>
      'С одной стороны файл, с другой — папка. Разрешите конфликт вручную в файловом менеджере';

  @override
  String get vaultSyncChangeActionTooltip => 'Изменить действие синхронизации';

  @override
  String get vaultSyncActionCopyToRight => 'Копировать → направо';

  @override
  String get vaultSyncActionCopyToLeft => 'Копировать → налево';

  @override
  String get vaultSyncActionSkip => 'Пропустить';

  @override
  String vaultSyncChangesQueuedLabel(Object count) {
    return 'Изменений в очереди: $count';
  }

  @override
  String get vaultSyncSyncNowButton => 'Синхронизировать';

  @override
  String get vaultSyncConfirmTitle => 'Начать синхронизацию?';

  @override
  String vaultSyncConfirmMessage(Object count, Object bytes) {
    return 'Между двумя сторонами будут скопированы элементы: $count (общий размер: $bytes). Существующие файлы с теми же именами будут перезаписаны.';
  }

  @override
  String vaultSyncStartedMessage(Object count) {
    return 'Синхронизация началась — элементов в очереди: $count';
  }

  @override
  String vaultSyncPickLocationTitle(Object side) {
    return 'Выберите папку ($side)';
  }

  @override
  String get vaultSyncOverlapWarning =>
      'Папки слева и справа должны различаться и не могут быть вложены друг в друга.';

  @override
  String vaultSyncPlaintextWarning(Object targets) {
    return 'Файлы, скопированные из хранилища в $targets, будут храниться без шифрования.';
  }

  @override
  String get vaultSyncStorageSelectorLabel => 'Место хранения';

  @override
  String get vaultSyncTargetKindVault => 'Зашифрованное хранилище';

  @override
  String get vaultSyncTargetKindDevice => 'Память устройства · без шифрования';

  @override
  String get vaultSyncTargetKindProvider =>
      'Поставщик документов · без шифрования';

  @override
  String get vaultSyncAddStorageTooltip => 'Добавить место хранения';

  @override
  String get vaultSyncEnableLocalStorageTooltip =>
      'Разрешить доступ к локальной памяти';

  @override
  String get vaultSyncNoStoragesTitle => 'Нет мест хранения для синхронизации';

  @override
  String get vaultSyncNoStoragesMessage =>
      'Добавьте папку или поставщика документов кнопкой «+» либо подключите хранилище.';

  @override
  String get vaultSyncReadOnlyBadge => 'Только чтение';

  @override
  String get vaultSyncReadOnlyTooltip =>
      'Это хранилище подключено только для чтения — в него нельзя копировать файлы';

  @override
  String get vaultSyncSyncingButton => 'Синхронизация…';

  @override
  String get vaultSyncNotEnoughSpaceTitle => 'Недостаточно места';

  @override
  String vaultSyncNotEnoughSpaceMessage(
    Object side,
    Object required,
    Object free,
  ) {
    return 'Недостаточно места ($side) — требуется $required, свободно только $free.';
  }

  @override
  String get removeMasterPasswordTitle => 'Удалить мастер-пароль';

  @override
  String get confirmRemoveMasterPasswordMessage =>
      'Введите текущий мастер-пароль для подтверждения удаления:';

  @override
  String get authenticateToRemoveMasterPassword =>
      'Подтвердите личность для удаления мастер-пароля';

  @override
  String get incorrectPassword => 'Неверный пароль';

  @override
  String get rememberPerFolderLayoutLabel =>
      'Запоминать вид и сортировку для каждой папки';

  @override
  String get rememberPerFolderLayoutDesc =>
      'Отдельно сохранять вид каждой папки (список, сетка, мозаика) и порядок сортировки';

  @override
  String get defaultFolderLayoutLabel => 'Вид папок по умолчанию';

  @override
  String get fileInfoAction => 'Сведения';

  @override
  String get goToLocationAction => 'Перейти к расположению';

  @override
  String get copyPathAction => 'Копировать путь';

  @override
  String get automationSectionHeader => 'Автоматизация';

  @override
  String get automationTileTitle => 'Автоматизация';

  @override
  String get automationTileSubtitle =>
      'Разрешить автоматизации разблокировать, блокировать это хранилище, импортировать и экспортировать файлы';

  @override
  String get automationScreenTitle => 'Автоматизация (Tasker / MacroDroid)';

  @override
  String get automationUsbUnsupportedMessage =>
      'Автоматизация пока недоступна для хранилищ на USB-носителях.';

  @override
  String get automationThisVaultSectionHeader => 'Это хранилище';

  @override
  String get automationAccessLabel => 'Доступ для автоматизации';

  @override
  String get automationPasswordSectionHeader => 'Пароль для автоматизации';

  @override
  String get automationPasswordStoredHint =>
      'Сохранён пароль для вызовов UNLOCK_VAULT без участия пользователя. Сохраните новый пароль для замены или пустое поле для удаления. Автоматизация также может передавать пароль прямо в широковещательном сообщении вместо использования сохранённого.';

  @override
  String get automationPasswordNotStoredHint =>
      'Необязательно. Без сохранённого пароля автоматизация должна передавать его в каждом широковещательном сообщении UNLOCK_VAULT.';

  @override
  String get automationNewPasswordFieldLabel => 'Новый пароль';

  @override
  String get automationPasswordFieldLabel => 'Пароль';

  @override
  String get automationClearPasswordButton => 'Удалить сохранённый пароль';

  @override
  String get automationSavePasswordButton => 'Сохранить пароль';

  @override
  String get automationTokenSectionHeader => 'Токен API';

  @override
  String get automationTokenDescription =>
      'Общий для всех хранилищ с разрешённым доступом для автоматизации. Автоматизация передаёт его в каждом широковещательном сообщении. При неверном или отсутствующем токене сообщение игнорируется без уведомления об ошибке.';

  @override
  String get automationRegenerateTokenButton => 'Создать новый токен';

  @override
  String get automationRegenerateTokenDialogTitle => 'Создать новый токен?';

  @override
  String get automationRegenerateTokenDialogMessage =>
      'Все профили Tasker и макросы MacroDroid с текущим токеном перестанут работать без уведомления, пока вы не замените в них токен на новый.';

  @override
  String get automationRegenerateConfirmLabel => 'Создать заново';

  @override
  String get automationTokenRegeneratedMessage => 'Создан новый токен.';

  @override
  String get automationRegenerateTokenFailedMessage =>
      'Не удалось создать новый токен.';

  @override
  String get automationUpdateSettingsFailedMessage =>
      'Не удалось обновить настройки автоматизации.';

  @override
  String get automationSavePasswordFailedMessage =>
      'Не удалось сохранить пароль для автоматизации.';

  @override
  String get automationPasswordClearedMessage =>
      'Пароль для автоматизации удалён.';

  @override
  String get automationPasswordSavedMessage =>
      'Пароль для автоматизации сохранён.';

  @override
  String get automationConfigSectionHeader => 'Строки конфигурации';

  @override
  String get automationConfigIntro =>
      'Нажмите любое значение ниже, чтобы скопировать его. В Tasker используйте действие «Send Intent», а в MacroDroid — «Intent», выбрав для Intent Type значение Broadcast. Activity и Service приводят к ошибке «unable to find explicit activity class».';

  @override
  String get automationConfigPackageLabel => 'Имя пакета';

  @override
  String get automationConfigClassLabel => 'Класс получателя';

  @override
  String get automationConfigVaultUriLabel => 'URI этого хранилища';

  @override
  String get automationConfigActionsSectionHeader =>
      'Широковещательные действия';

  @override
  String get automationActionUnlockLabel => 'Разблокировать хранилище';

  @override
  String get automationActionLockLabel => 'Заблокировать хранилище';

  @override
  String get automationActionImportLabel => 'Импортировать файл';

  @override
  String get automationActionExportLabel => 'Экспортировать файл';

  @override
  String get automationActionWipeLabel => 'Безвозвратно стереть файл';

  @override
  String get automationActionEmergencyLockLabel =>
      'Экстренная блокировка (уровень 1)';

  @override
  String get automationActionEmergencyPurgeLabel => 'Экстренное уничтожение';

  @override
  String get automationDocCommentFootnote =>
      'Полный список extras и правила широковещательной отправки результатов описаны в VaultAutomationReceiver.kt.';

  @override
  String get automationTierOffLabel => 'Выкл.';

  @override
  String get automationTierOffSubtitle =>
      'Автоматизация не имеет доступа к этому хранилищу';

  @override
  String get automationTierLifecycleLabel =>
      'Только разблокировка и блокировка';

  @override
  String get automationTierLifecycleSubtitle =>
      'Автоматизация может только разблокировать и блокировать это хранилище';

  @override
  String get automationTierFullLabel =>
      'Разблокировка / блокировка + импорт / экспорт файлов + синхронизация';

  @override
  String get automationTierFullSubtitle =>
      'Автоматизация также может синхронизировать настроенные папки, импортировать и экспортировать файлы, пока хранилище разблокировано';

  @override
  String get automationTutorialLinkLabel =>
      'Прочитать полное пошаговое руководство';

  @override
  String get showHiddenFilesLabel => 'Показывать скрытые файлы';

  @override
  String get showHiddenFilesDesc =>
      'Показывать файлы с точкой в начале имени и системные папки';

  @override
  String get dontAskAgain => 'Больше не спрашивать';

  @override
  String get deleteAfterImportLabel => 'Удалять файлы после импорта';

  @override
  String get deleteAfterImportModeAsk => 'Спрашивать каждый раз';

  @override
  String get deleteAfterImportModeAskSubtitle =>
      'Спрашивать, нужно ли удалять исходные файлы после импорта';

  @override
  String get deleteAfterImportModeKeep => 'Сохранять оригиналы (не удалять)';

  @override
  String get deleteAfterImportModeKeepSubtitle =>
      'Никогда не удалять исходные файлы и не спрашивать';

  @override
  String get deleteAfterImportModeDelete => 'Удалять оригиналы автоматически';

  @override
  String get deleteAfterImportModeDeleteSubtitle =>
      'Автоматически удалять исходные файлы с устройства после импорта';

  @override
  String get deleteAfterImportVaultSettingLabel =>
      'Удалять файлы после импорта в это хранилище';

  @override
  String get deleteAfterImportInheritGlobal => 'Использовать общую настройку';

  @override
  String deleteAfterImportInheritGlobalSubtitle(String mode) {
    return 'Общая настройка: $mode';
  }

  @override
  String get deleteAfterImportVaultAsk => 'Спрашивать каждый раз';

  @override
  String get deleteAfterImportVaultKeep => 'Всегда сохранять исходные файлы';

  @override
  String get deleteAfterImportVaultDelete => 'Всегда удалять исходные файлы';

  @override
  String get wizardBackButton => 'Назад';

  @override
  String get wizardNextButton => 'Далее';

  @override
  String get wizardStepTypeTitle => 'Тип';

  @override
  String get wizardStepBasicInfoTitle => 'Основные сведения';

  @override
  String get wizardStepAdvancedTitle => 'Дополнительно';

  @override
  String get wizardStepReviewTitle => 'Проверка';

  @override
  String get wizardCreateTypePrompt => 'Что вы хотите создать?';

  @override
  String get wizardChooseFormatPrompt => 'Выберите формат контейнера';

  @override
  String get wizardEncryptionDetailsRowTitle => 'Параметры шифрования';

  @override
  String get wizardHiddenVolumeRowSubtitleConfigured =>
      'Настроено — нажмите для проверки';

  @override
  String get wizardHiddenVolumeRowSubtitleNeedsSetup => 'Нажмите для настройки';

  @override
  String get wizardSummaryTitle => 'Сводка';

  @override
  String get wizardSummaryPasswordLabel => 'Пароль';

  @override
  String get wizardPasswordSetValue => 'Задан';

  @override
  String get wizardPasswordNotSetValue =>
      'Не задан (используются ключевые файлы)';

  @override
  String get wizardSummaryKeyfilesLabel => 'Ключевые файлы';

  @override
  String get wizardSummaryPimDefaultValue => 'По умолчанию';

  @override
  String get wizardSummaryPimLabel => 'PIM';

  @override
  String get wizardSummaryDriveLabel => 'USB-накопитель';

  @override
  String get sectionKeyStorageIntegration =>
      'Хранение ключей и системный доступ';

  @override
  String get sectionMaskMode => 'Режим маскировки';

  @override
  String get advancedOptionsTitle => 'Дополнительные параметры';

  @override
  String get audioTrackTitle => 'Звуковая дорожка';

  @override
  String get noAudioTracksAvailable => 'Нет доступных звуковых дорожек';

  @override
  String trackNumberLabel(int number) {
    return 'Дорожка $number';
  }

  @override
  String subtitleTrackNumberLabel(int number) {
    return 'Субтитры $number';
  }

  @override
  String get offLabel => 'Выкл.';

  @override
  String get externalSubtitlesLabel => 'Внешние субтитры (.srt/.vtt)';

  @override
  String get externalLabel => 'Внешние';

  @override
  String get subtitleSizeLabel => 'Размер';

  @override
  String get subtitleSizeSmall => 'S';

  @override
  String get subtitleSizeMedium => 'M';

  @override
  String get subtitleSizeLarge => 'L';

  @override
  String get subtitleSizeExtraLarge => 'XL';

  @override
  String get subtitlePositionLabel => 'Положение';

  @override
  String get subtitlePositionBottom => 'Внизу';

  @override
  String get subtitlePositionLower => 'Ниже центра';

  @override
  String get subtitlePositionCenter => 'По центру';

  @override
  String get subtitlePositionTop => 'Вверху';

  @override
  String get editImageAction => 'Редактировать изображение';

  @override
  String get imageEditorUnsupportedFormatMessage =>
      'Редактирование изображений этого формата не поддерживается.';

  @override
  String get cropToolLabel => 'Обрезать';

  @override
  String get drawToolLabel => 'Рисовать';

  @override
  String get textToolLabel => 'Текст';

  @override
  String get redactToolLabel => 'Скрыть фрагмент';

  @override
  String get rotateLeftTooltip => 'Повернуть влево';

  @override
  String get rotateRightTooltip => 'Повернуть вправо';

  @override
  String get cropAspectFreeLabel => 'Произвольное';

  @override
  String get cropAspectSquareLabel => 'Квадрат';

  @override
  String get cropAspectOriginalLabel => 'Исходное';

  @override
  String get applyCropTooltip => 'Применить обрезку';

  @override
  String get annotationColorTooltip => 'Цвет';

  @override
  String get annotationStrokeWidthTooltip => 'Толщина линии';

  @override
  String get clearAnnotationsTooltip => 'Удалить все пометки';

  @override
  String get resetImageTooltip => 'Вернуть оригинал';

  @override
  String get resetImageConfirmTitle => 'Восстановить исходное изображение?';

  @override
  String get resetImageConfirmMessage =>
      'Все изменения обрезки и рисунки, сделанные за этот сеанс, будут удалены.';

  @override
  String get addTextAnnotationTitle => 'Добавить текст';

  @override
  String get addTextAnnotationHint => 'Введите текст…';

  @override
  String get textToolHint => 'Нажмите на изображение, чтобы добавить текст';

  @override
  String get saveImageSheetTitle => 'Сохранить изменения';

  @override
  String get saveAsNewFileOption => 'Сохранить как новый файл';

  @override
  String get saveAsNewFileDescription => 'Оригинал останется без изменений';

  @override
  String get overwriteOriginalOption => 'Перезаписать оригинал';

  @override
  String get overwriteOriginalDescription => 'Заменить исходный файл';

  @override
  String get newFileNameLabel => 'Имя файла';

  @override
  String get imageEditorPngNoteMessage =>
      'Отредактированные изображения сохраняются в PNG.';

  @override
  String get imageSavedMessage => 'Изображение сохранено';

  @override
  String imageSaveFailedMessage(String error) {
    return 'Не удалось сохранить изображение: $error';
  }

  @override
  String get advancedRenameButton => 'Дополнительно';

  @override
  String get advancedRenameBatchTitle => 'Групповое переименование';

  @override
  String get advancedRenameRulesTab => 'Правила';

  @override
  String advancedRenamePreviewTab(int count) {
    return 'Предпросмотр ($count)';
  }

  @override
  String get advancedRenameSearchReplaceTitle => 'Поиск и замена';

  @override
  String get advancedRenameFindTextLabel => 'Найти текст';

  @override
  String get advancedRenameFindTextHint =>
      'Введите текст или шаблон для поиска...';

  @override
  String get advancedRenameReplaceWithLabel => 'Заменить на';

  @override
  String get advancedRenameReplaceWithHint => 'Новый текст или переменные...';

  @override
  String get advancedRenameInsertVariableTooltip =>
      'Вставить динамическую переменную';

  @override
  String get advancedRenameDateTimeTokens => 'ПЕРЕМЕННЫЕ ДАТЫ И ВРЕМЕНИ';

  @override
  String advancedRenameStandardDate(String token) {
    return 'Стандартная дата ($token)';
  }

  @override
  String advancedRenameYearFourDigit(String token) {
    return 'Год из 4 цифр ($token)';
  }

  @override
  String advancedRenameMonth(String token) {
    return 'Месяц ($token)';
  }

  @override
  String advancedRenameDayOfMonth(String token) {
    return 'День месяца ($token)';
  }

  @override
  String advancedRenameTime(String token) {
    return 'Время ($token)';
  }

  @override
  String get advancedRenameDynamicIdentifiers => 'ДИНАМИЧЕСКИЕ ИДЕНТИФИКАТОРЫ';

  @override
  String advancedRenameUniqueUuid(String token) {
    return 'Уникальный UUID v4 ($token)';
  }

  @override
  String get advancedRenameRandomAlphanumeric =>
      'Случайные буквы и цифры (8 символов)';

  @override
  String get advancedRenameRandomDigits => 'Случайные цифры (6 цифр)';

  @override
  String get advancedRenameEmbeddedCounter => 'ВСТРОЕННЫЙ СЧЁТЧИК';

  @override
  String advancedRenamePaddedCounter(String token) {
    return 'Счётчик с ведущими нулями ($token)';
  }

  @override
  String get advancedRenameRegex => 'Регулярное выражение';

  @override
  String get advancedRenameMatchCase => 'Учитывать регистр';

  @override
  String get advancedRenameAllOccurrences => 'Все вхождения';

  @override
  String get advancedRenameScopeFormatting => 'Область и форматирование';

  @override
  String get advancedRenameApplyChangesTo => 'Применить изменения к';

  @override
  String get advancedRenameFilename => 'Имени файла';

  @override
  String get advancedRenameExtension => 'Расширению';

  @override
  String get advancedRenameBoth => 'Имени и расширению';

  @override
  String get advancedRenameCaseTransformation => 'Изменение регистра';

  @override
  String get advancedRenameNoChange => 'Без изменений';

  @override
  String get advancedRenameLowercase => 'строчные';

  @override
  String get advancedRenameUppercase => 'ПРОПИСНЫЕ';

  @override
  String get advancedRenameTitleCase => 'Каждое Слово С Заглавной';

  @override
  String get advancedRenameCapitalize => 'Первая буква заглавная';

  @override
  String get advancedRenameSequentialCounter => 'Последовательный счётчик';

  @override
  String get advancedRenameCounterDescription =>
      'Добавлять порядковые номера в начало или конец';

  @override
  String get advancedRenameSuffix => 'Суффикс (в конце)';

  @override
  String get advancedRenamePrefix => 'Префикс (в начале)';

  @override
  String get advancedRenameStartAt => 'Начать с';

  @override
  String get advancedRenameDigits => 'Количество цифр';

  @override
  String get advancedRenameDigitsHint => 'например, 2 (01)';

  @override
  String get advancedRenameSeparator => 'Разделитель';

  @override
  String get advancedRenameSeparatorHint => '_ или -';

  @override
  String get advancedRenameLivePreview => 'Предпросмотр';

  @override
  String get advancedRenameDeselect => 'Снять выделение';

  @override
  String get advancedRenameSelectAll => 'Выбрать всё';

  @override
  String get advancedRenameNoFilesSelected => 'Файлы не выбраны';

  @override
  String get advancedRenameNameConflictDetected => 'Обнаружен конфликт имён';

  @override
  String get advancedRenameCheckPreviewToFix =>
      'Исправьте на вкладке «Предпросмотр»';

  @override
  String get advancedRenameReadyToRename => 'Готово к переименованию';

  @override
  String get advancedRenameErrorsDetected => 'Обнаружены ошибки';

  @override
  String advancedRenameApply(int count) {
    return 'Применить ($count)';
  }

  @override
  String get advancedRenameNameCollisionWithinBatch =>
      'Конфликт имён в группе файлов.';

  @override
  String get advancedRenameCollidesWithUnselectedFile =>
      'Конфликт с невыбранным файлом.';

  @override
  String advancedRenameReadyCount(int valid, int total) {
    return 'Готово к переименованию: $valid (всего $total)';
  }

  @override
  String advancedRenameReadyOfTotal(int valid, int total) {
    return 'Готово: $valid из $total';
  }

  @override
  String advancedRenameRenamedItems(int succeeded, int failed) {
    return 'Переименовано объектов: $succeeded (ошибок: $failed).';
  }

  @override
  String advancedRenameSuccessfullyRenamed(int count) {
    return 'Успешно переименовано объектов: $count.';
  }

  @override
  String get advancedRenameMonthsFull =>
      'Январь|Февраль|Март|Апрель|Май|Июнь|Июль|Август|Сентябрь|Октябрь|Ноябрь|Декабрь';

  @override
  String get advancedRenameMonthsAbbr =>
      'Янв|Фев|Мар|Апр|Май|Июн|Июл|Авг|Сен|Окт|Ноя|Дек';

  @override
  String get advancedRenameDaysFull =>
      'Понедельник|Вторник|Среда|Четверг|Пятница|Суббота|Воскресенье';

  @override
  String get advancedRenameDaysAbbr => 'Пн|Вт|Ср|Чт|Пт|Сб|Вс';

  @override
  String get advancedRenameResolveConflicts =>
      'Устраните конфликты имён перед применением';

  @override
  String advancedRenameChangedCount(int changed, int total) {
    return '$changed из $total';
  }

  @override
  String get automationKeyfilesPimSectionHeader => 'Ключевые файлы и PIM';

  @override
  String get automationKeyfilesPimDescription =>
      'Хранятся вместе с указанным выше паролем автоматизации и так же используются для UNLOCK_VAULT — для хранилищ VeraCrypt/LUKS, которые обычно разблокируются ключевым файлом и/или нестандартным PIM, а не только паролем.';

  @override
  String get automationSavePimButton => 'Сохранить PIM';

  @override
  String get automationCameraSectionHeader => 'Автоматизация камеры';

  @override
  String get automationCameraDescription =>
      'Позволяет автоматизации вызывать TAKE_PHOTO / START_RECORDING / STOP_RECORDING / START_AUDIO_RECORDING / STOP_AUDIO_RECORDING для этого хранилища. По умолчанию отключено даже при полном доступе: в отличие от импорта и экспорта файлов, фотосъёмка не требует никакой индикации на экране, поэтому для неё нужно отдельное явное разрешение.';

  @override
  String get automationAllowCameraCapture => 'Разрешить съёмку камерой';

  @override
  String get automationOverlayPermissionTitle => 'Поверх других приложений';

  @override
  String get automationOverlayPermissionMessage =>
      'Для фоновой съёмки камерой на Android 14+ требуется разрешение «Поверх других приложений». Предоставьте его, чтобы разрешить автоматическую съёмку при заблокированном экране или работе приложения в фоне.';

  @override
  String get automationPimSavedMessage => 'PIM сохранён';

  @override
  String get automationActionImportFolderLabel => 'Импортировать папку';

  @override
  String get automationActionExportFolderLabel => 'Экспортировать папку';

  @override
  String get automationActionTakePhotoLabel => 'Сделать фото';

  @override
  String get automationActionStartRecordingLabel => 'Начать запись';

  @override
  String get automationActionStopRecordingLabel => 'Остановить запись';

  @override
  String get automationActionStartAudioRecordingLabel => 'Начать запись аудио';

  @override
  String get automationActionStopAudioRecordingLabel =>
      'Остановить запись аудио';

  @override
  String get filePropertiesSectionHeader => 'СВОЙСТВА ФАЙЛА';

  @override
  String get fullPathLabel => 'Полный путь';

  @override
  String get sizeLabel => 'Размер';

  @override
  String get modifiedLabel => 'Изменён';

  @override
  String get vaultLabel => 'Хранилище';

  @override
  String get mediaDimensionsSectionHeader => 'МЕДИА И РАЗМЕРЫ';

  @override
  String get resolutionLabel => 'Разрешение';

  @override
  String get aspectRatioLabel => 'Соотношение сторон';

  @override
  String get formatLabel => 'Формат';

  @override
  String get exifCameraDataSectionHeader => 'EXIF И ДАННЫЕ КАМЕРЫ';

  @override
  String get cameraLabel => 'Камера';

  @override
  String get lensLabel => 'Объектив';

  @override
  String get dateTakenLabel => 'Дата съёмки';

  @override
  String get shutterSpeedLabel => 'Выдержка';

  @override
  String get apertureLabel => 'Диафрагма';

  @override
  String get isoLabel => 'ISO';

  @override
  String get focalLengthLabel => 'Фокусное расстояние';

  @override
  String get flashLabel => 'Вспышка';

  @override
  String get softwareLabel => 'Программное обеспечение';

  @override
  String get gpsLocationLabel => 'Координаты GPS';

  @override
  String get integrityChecksumSectionHeader =>
      'ЦЕЛОСТНОСТЬ И КОНТРОЛЬНАЯ СУММА';

  @override
  String get computingHashMessage => 'Вычисление хеша…';

  @override
  String get tapCalculateToVerifyMessage => 'Нажмите «Вычислить» для проверки';

  @override
  String get calculateButton => 'Вычислить';

  @override
  String get copyDiagnosticsButton => 'Копировать диагностику';

  @override
  String get closeButton => 'Закрыть';

  @override
  String get hwAcceleratedBadge => 'АППАРАТНОЕ УСКОРЕНИЕ';

  @override
  String get swDecoderBadge => 'ПРОГРАММНЫЙ ДЕКОДЕР';

  @override
  String get videoDecoderHardwareSection => 'ВИДЕОДЕКОДЕР И ОБОРУДОВАНИЕ';

  @override
  String get decoderNameLabel => 'Название декодера';

  @override
  String get accelerationLabel => 'Ускорение';

  @override
  String get hardwareGpuDirect => 'Аппаратное (GPU Direct)';

  @override
  String get softwareCpuFallback => 'Программное (резервный режим CPU)';

  @override
  String get unknownValue => 'Неизвестно';

  @override
  String get framerateLabel => 'Частота кадров';

  @override
  String get variableOrUnknown => 'Переменная / Неизвестно';

  @override
  String get videoCodecLabel => 'Видеокодек';

  @override
  String get autoDetected => 'Определено автоматически';

  @override
  String get colorFormatLabel => 'Формат цвета';

  @override
  String get initLatencyLabel => 'Время инициализации';

  @override
  String get audioEngineSection => 'АУДИОДВИЖОК';

  @override
  String get audioDecoderLabel => 'Аудиодекодер';

  @override
  String get audioCodecLabel => 'Аудиокодек';

  @override
  String get pipelineHealthSection => 'ОБРАБОТКА И СОСТОЯНИЕ';

  @override
  String get playbackStateLabel => 'Состояние воспроизведения';

  @override
  String get decryptedBufferLabel => 'Расшифрованный буфер';

  @override
  String secondsCached(String seconds) {
    return 'В кеше: $seconds с';
  }

  @override
  String get droppedFramesLabel => 'Пропущенные кадры';

  @override
  String nFrames(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count кадра',
      many: '$count кадров',
      few: '$count кадра',
      one: '$count кадр',
    );
    return '$_temp0';
  }

  @override
  String get sourceStorageLabel => 'Исходное хранилище';

  @override
  String directJniStreamSource(int volId) {
    return 'Прямой поток C++ JNI (volId=$volId)';
  }

  @override
  String get archivesTabLabel => 'Архивы';

  @override
  String get filesTabLabel => 'Файлы';

  @override
  String get filesPermissionMessage =>
      'Разрешите доступ для просмотра файлов на устройстве.';

  @override
  String get filesEmptyTitle => 'Здесь нет файлов';

  @override
  String get filesEmptyMessage => 'Эта папка пуста.';

  @override
  String get filesNewFolderTooltip => 'Новая папка';

  @override
  String get filesNewFolderDialogTitle => 'Новая папка';

  @override
  String get filesNameHint => 'Имя';

  @override
  String get filesCreate => 'Создать';

  @override
  String get filesRename => 'Переименовать';

  @override
  String get filesDelete => 'Удалить';

  @override
  String get filesShare => 'Поделиться';

  @override
  String get filesCopy => 'Копировать';

  @override
  String get filesMove => 'Переместить';

  @override
  String get filesDeleteConfirmTitle => 'Удалить безвозвратно?';

  @override
  String get filesChooseDestinationTitle => 'Выберите папку';

  @override
  String get filesMoveHere => 'Переместить сюда';

  @override
  String get filesCopyHere => 'Копировать сюда';

  @override
  String get filesSelectAllTooltip => 'Выбрать всё';

  @override
  String get filesCloseSelectionTooltip => 'Закрыть';

  @override
  String get filesFolderCreated => 'Папка создана';

  @override
  String get filesCreateFolderFailed => 'Не удалось создать папку';

  @override
  String get filesRenamed => 'Переименовано';

  @override
  String get filesRenameFailed => 'Не удалось переименовать';

  @override
  String get filesNameAlreadyExists => 'Это имя уже занято';

  @override
  String get filesDeleted => 'Удалено';

  @override
  String get filesDeleteFailed => 'Не удалось удалить';

  @override
  String get filesMoved => 'Перемещено';

  @override
  String get filesMoveFailed => 'Не удалось переместить';

  @override
  String get filesCopied => 'Скопировано';

  @override
  String get filesCopyFailed => 'Не удалось скопировать';

  @override
  String get filesOpenFailed => 'Не удалось открыть этот файл';

  @override
  String get filesShareFailed => 'Не удалось поделиться этим файлом';

  @override
  String get filesFilterTooltip => 'Фильтр';

  @override
  String get filesFilterAll => 'Все файлы';

  @override
  String get filesFilterImages => 'Изображения';

  @override
  String get filesFilterVideos => 'Видео';

  @override
  String get filesFilterAudio => 'Аудио';

  @override
  String get filesFilterDocuments => 'Документы';

  @override
  String get filesTextTooLarge =>
      'Этот файл слишком велик для предпросмотра здесь.';

  @override
  String get filesTextSaved => 'Сохранено';

  @override
  String get filesTextSaveFailed => 'Не удалось сохранить';

  @override
  String get toolHeaderBackupTitle => 'Резервная копия заголовка';

  @override
  String get toolHeaderBackupSubtitle =>
      'Копирование и восстановление заголовков контейнеров и конфигураций хранилищ';

  @override
  String get headerBackupModeExport => 'Сохранить';

  @override
  String get headerBackupModeRestore => 'Восстановить';

  @override
  String get headerBackupPickExportTarget => 'Выберите, что нужно скопировать.';

  @override
  String get headerBackupPickRestoreTarget =>
      'Выберите, куда нужно восстановить резервную копию.';

  @override
  String get headerBackupTargetContainerSubtitle =>
      'VeraCrypt, LUKS1 или LUKS2';

  @override
  String get headerBackupTargetFolderSubtitle =>
      'gocryptfs, CryFS или Cryptomator';

  @override
  String get headerBackupExportInfoBanner =>
      'Заголовок контейнера содержит ключевые данные. При его потере из-за сбойных секторов или неудачной записи даже неповреждённую область данных восстановить невозможно. В хранилище на основе папки эти данные находятся в небольшом файле конфигурации в корне. Храните резервную копию отдельно от самого контейнера.';

  @override
  String get headerBackupRestoreInfoBanner =>
      'При восстановлении текущий заголовок (или файл конфигурации) будет заменён данными из резервной копии. Сначала проверяется подлинность копии для этого формата, но убедитесь, что выбрана нужная цель.';

  @override
  String headerBackupUnhealthyExportWarning(String diagnosis) {
    return 'Проверка выявила проблему с контейнером ($diagnosis). Если создать копию сейчас, она сохранит ту же проблему. По возможности сначала выполните проверку и исправление или всё же создайте копию, если это единственная возможность сохранить данные.';
  }

  @override
  String get headerBackupBackUpAnyway => 'Всё равно создать копию';

  @override
  String get headerBackupExportHeader => 'Экспортировать заголовок';

  @override
  String get headerBackupSavedBanner =>
      'Резервная копия сохранена. Храните её отдельно от этого контейнера.';

  @override
  String get headerBackupSaveBackupFile => 'Сохранить файл резервной копии';

  @override
  String get headerBackupPickBackupFile => 'Выбрать файл резервной копии';

  @override
  String get headerBackupMismatchFolderVaultError =>
      'Эта копия предназначена для хранилища на основе папки, но выбран файл контейнера.';

  @override
  String get headerBackupMismatchContainerFileError =>
      'Эта копия предназначена для файла контейнера, но выбрано хранилище на основе папки.';

  @override
  String get headerBackupRestoredSuccess => 'Заголовок восстановлен.';

  @override
  String get headerBackupRestore => 'Восстановить';

  @override
  String headerBackupBackedUpAt(String date) {
    return 'копия создана $date';
  }

  @override
  String get headerBackupLogIdle => 'Ожидание вывода журнала в консоль...';

  @override
  String get compositeCreateScreenTitle => 'Создать составной контейнер';

  @override
  String get compositeProcessingStatus => 'Обработка…';

  @override
  String compositeCarrierFilesCountHeader(int count) {
    return 'Файлы-носители ($count)';
  }

  @override
  String get compositeAddCarrierFilesTitle => 'Добавить файлы-носители';

  @override
  String get compositeAddCarrierFilesSubtitle =>
      'Выберите изображения, видео, аудио или документы';

  @override
  String get compositeBrowseButtonLabel => 'Обзор';

  @override
  String compositeCarrierAllocatableSubtitle(String format, String size) {
    return '$format • Доступно: $size';
  }

  @override
  String get compositeCarrierAnalyzingStatus => 'Анализ…';

  @override
  String get compositeTotalUsableCapacityHeader => 'Общая доступная ёмкость';

  @override
  String compositeCapacityDistributedSubtitle(int count) {
    return 'Распределено по файлам: $count (с выравниванием по секторам 512 Б)';
  }

  @override
  String get compositePimFieldLabel => 'PIM (персональный множитель итераций)';

  @override
  String get compositePimFieldHelper =>
      'Оставьте пустым или укажите 0 для стандартного числа итераций';

  @override
  String get compositeRememberContainerTitle => 'Запомнить этот контейнер';

  @override
  String get compositeRememberContainerSubtitle =>
      'Закрепите его на главном экране, чтобы в следующий раз не выбирать файлы заново. Сведения о связанных файлах хранятся на этом устройстве в зашифрованном виде.';

  @override
  String get compositeEncryptionAndFilesystemHeader =>
      'Шифрование и файловая система';

  @override
  String get compositeEncryptionAlgorithmLabel => 'Алгоритм шифрования';

  @override
  String get compositeHashAlgorithmLabel => 'Алгоритм хеширования (KDF)';

  @override
  String get compositeFilesystemTypeLabel => 'Тип файловой системы';

  @override
  String get compositeQuickFormatTitle => 'Быстрое форматирование';

  @override
  String get compositeQuickFormatSubtitle =>
      'Не заполнять нулями выделенное место в файлах-носителях';

  @override
  String get compositeCreateContainerButton => 'Создать контейнер';

  @override
  String get compositeCreateSuccessMessage =>
      'Составной контейнер успешно создан!';

  @override
  String compositeDefaultContainerName(int count) {
    return 'Составной контейнер (файлов: $count)';
  }

  @override
  String get compositeAlreadyHaveUnlockPrompt =>
      'Уже есть составной контейнер? Разблокировать и подключить';

  @override
  String compositeBadgeMultipleCarriers(int count) {
    return 'Составной (носителей: $count)';
  }

  @override
  String get compositeBadgeSingleCarrier =>
      'Носитель составного контейнера (выбран 1)';

  @override
  String get compositeBadgeDefault => 'Составной контейнер';

  @override
  String get compositeSingleCarrierWarningBanner =>
      'Обнаружен носитель составного контейнера. Для разблокировки нужны все его файлы-носители.';

  @override
  String get compositeSelectAllCarriersButton => 'Выбрать все носители';

  @override
  String get compositeCarriersMissingTitle =>
      'Отсутствуют носители составного контейнера';

  @override
  String get compositeCarriersMissingExplanation =>
      'Один или несколько файлов-носителей недоступны или перемещены.';

  @override
  String get compositeRelocateCarriersButton =>
      'Указать новое расположение файлов-носителей';

  @override
  String get passwordOptionalFieldLabel => 'Пароль (необязательно)';

  @override
  String get plainDiskImagePasswordHint =>
      'Пароль не нужен — этот образ диска не зашифрован';

  @override
  String get compositePasswordHint => 'Введите пароль составного контейнера';

  @override
  String get generateStrongPasswordTooltip => 'Создать надёжный пароль';

  @override
  String get cryfsBlockSizeDefaultLabel => '32 КиБ (по умолчанию)';

  @override
  String get hiddenVolumeConfiguredInNextStepNotice =>
      'Параметры скрытого тома будут настроены на следующем шаге.';

  @override
  String get hiddenVolumeExplanationBanner =>
      'Скрытый том находится в свободном месте внешнего тома. Его пароль и ключевые файлы ОБЯЗАТЕЛЬНО должны отличаться от пароля и ключевых файлов внешнего тома.';

  @override
  String get hiddenVolumeCredentialsSectionHeader =>
      'Учётные данные скрытого тома';

  @override
  String get hiddenVolumeSizeAndFormatSectionHeader =>
      'Размер и формат скрытого тома';

  @override
  String get shareSheetIntegrationTitle => 'Интеграция с меню «Поделиться»';

  @override
  String get shareSheetIntegrationSubtitle =>
      'Разрешить другим приложениям отправлять файлы прямо в хранилище через меню «Поделиться» Android.';

  @override
  String get shareSheetIntegrationUpdateErrorMessage =>
      'Не удалось обновить интеграцию с меню «Поделиться».';

  @override
  String get autoLockOnShareImportTitle =>
      'Блокировать после импорта через «Поделиться»';

  @override
  String get autoLockOnShareImportSubtitle =>
      'Автоматически блокировать хранилище, если оно было разблокировано специально для импорта полученного файла';

  @override
  String get shareImportExpiredMessage =>
      'Нет файлов для импорта — срок действия запроса истёк.';

  @override
  String get sharedFileDefaultDisplayName => 'Полученный файл';

  @override
  String importingSharedFilesMessage(int count, String destination) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импорт $count файла в $destination',
      many: 'Импорт $count файлов в $destination',
      few: 'Импорт $count файлов в $destination',
      one: 'Импорт $count файла в $destination',
    );
    return '$_temp0';
  }

  @override
  String sharedFileSavedMessage(int count, String destination) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Сохранено $count файла в $destination',
      many: 'Сохранено $count файлов в $destination',
      few: 'Сохранено $count файла в $destination',
      one: 'Сохранён $count файл в $destination',
    );
    return '$_temp0';
  }

  @override
  String get sharedFileSaveFailedMessage =>
      'Не удалось сохранить полученный файл.';

  @override
  String get saveToVaultTitle => 'Сохранить в хранилище';

  @override
  String get noVaultsAvailableAddFromDashboardPrompt =>
      'Хранилищ пока нет. Сначала добавьте хранилище на главном экране.';

  @override
  String get vaultStatusUnlocked => 'Разблокировано';

  @override
  String get vaultStatusLocked => 'Заблокировано';

  @override
  String get compositeCarrierGrowthSectionHeader => 'Скрытность и ёмкость';

  @override
  String get compositeCarrierGrowthSliderTitle => 'Увеличение файлов-носителей';

  @override
  String compositeCarrierGrowthPercentLabel(int percent) {
    return '+$percent% на файл';
  }

  @override
  String get compositeCarrierGrowthUltraStealthDesc =>
      'Максимальная скрытность (~5%): файлы почти не увеличиваются. Изменение полностью неотличимо от естественных колебаний размера снимков камеры.';

  @override
  String get compositeCarrierGrowthRecommendedDesc =>
      'Рекомендуется (~10%): баланс скрытности и доступной ёмкости хранилища.';

  @override
  String get compositeCarrierGrowthHighCapacityDesc =>
      'Большая ёмкость (~20%+): максимум места в хранилище, но файлы-носители заметно увеличиваются.';

  @override
  String get emergencyPanicTitle => 'Экстренные действия и принуждение';

  @override
  String get emergencyPanicSubtitle =>
      'Экстренные триггеры, плитка быстрых настроек, PanicKit и разблокировка под принуждением';

  @override
  String get sectionPanicTiers => 'Уровень экстренной очистки';

  @override
  String get panicTierSessionLabel => 'Уровень 1: очистка сеанса';

  @override
  String get panicTierSessionSubtitle =>
      'Отключить хранилища, обнулить память и удалить сохранённые пароли и учётные данные хранилищ';

  @override
  String get panicTierCredentialLabel => 'Уровень 2: очистка учётных данных';

  @override
  String get panicTierCredentialSubtitle =>
      'Очистить список хранилищ на главном экране, сбросить основную блокировку и настройки приложения, очистить Keystore';

  @override
  String get panicTierNuclearLabel => 'Уровень 3: полное уничтожение';

  @override
  String get panicTierNuclearSubtitle =>
      'Заполнить нулями и безвозвратно удалить все данные приложения на диске, затем запросить удаление приложения из системы';

  @override
  String get panicQuickTileTitle => 'Плитка быстрых настроек';

  @override
  String get panicQuickTileSubtitle =>
      'Активировать плитку в системных быстрых настройках для немедленного запуска выбранного уровня экстренной очистки';

  @override
  String get triggerPanicNowTitle => 'Запустить экстренную очистку';

  @override
  String get triggerPanicNowSubtitle =>
      'Немедленно выполнить выбранный уровень экстренной очистки';

  @override
  String get triggerPanicConfirmTitle => 'Запустить экстренную очистку?';

  @override
  String triggerPanicConfirmMessage(String tier) {
    return 'Будет немедленно выполнено: $tier. Открытые контейнеры и учётные данные будут очищены согласно этому уровню.';
  }

  @override
  String get triggerPanicButton => 'Запустить очистку';

  @override
  String get sectionPanicBootTrigger => 'Очистка при перезагрузке';

  @override
  String get panicBootTriggerLevelLabel => 'Уровень очистки при перезагрузке';

  @override
  String get panicBootTriggerArmTitle => 'Активировать для следующего запуска';

  @override
  String panicBootTriggerArmedSubtitle(Object tier) {
    return 'Активировано — при следующем запуске устройства автоматически выполнится $tier, затем триггер отключится';
  }

  @override
  String get panicBootTriggerDisarmedSubtitle =>
      'Выключено — устройство перезагружается как обычно';

  @override
  String get panicBootTriggerConfirmTitle =>
      'Активировать очистку при перезагрузке?';

  @override
  String panicBootTriggerConfirmMessage(Object tier) {
    return 'При следующем запуске устройства — в том числе после обычной перезагрузки или автоматического обновления, а не только по вашей инициативе — автоматически выполнится $tier, ещё до открытия приложения. Триггер сработает один раз, затем отключится.';
  }

  @override
  String get panicBootTriggerArmButton => 'Активировать';

  @override
  String get panicBootTriggerArmedSuccessMessage =>
      'Триггер при запуске активирован';

  @override
  String get panicBootTriggerDisarmedSuccessMessage =>
      'Триггер при запуске отключён';

  @override
  String get sectionPanicKit => 'Обработчик PanicKit';

  @override
  String get panicKitEnableTitle => 'Обработчик PanicKit';

  @override
  String get panicKitEnableSubtitle =>
      'Разрешить связанным внешним приложениям (например, Ripple, Wasted) запускать экстренную очистку';

  @override
  String get panicKitEnforcePairingTitle => 'Требовать привязку приложения';

  @override
  String get panicKitEnforcePairingSubtitle =>
      'Проверять идентификатор пакета и хеш SHA-256 сертификата при каждом широковещательном сигнале';

  @override
  String get panicKitPairedAppLabel => 'Связанное приложение-триггер';

  @override
  String get panicKitNoAppPaired => 'Приложение-триггер не привязано';

  @override
  String get panicKitUnpairButton => 'Отвязать';

  @override
  String get panicKitUnpairSuccess => 'Триггер PanicKit отвязан';

  @override
  String get sectionDuressUnlock => 'Основная блокировка при принуждении';

  @override
  String get duressMasterPasswordRequired =>
      'Перед настройкой разблокировки под принуждением включите мастер-пароль в разделе безопасности приложения.';

  @override
  String get duressPasswordTitle => 'Пароль при принуждении';

  @override
  String get duressPasswordConfiguredSubtitle =>
      'Активен — ввод этого пароля на экране блокировки запускает экстренные действия';

  @override
  String get duressPasswordNotConfiguredSubtitle =>
      'Задайте отдельный пароль для запуска экстренных действий с экрана блокировки';

  @override
  String get removeDuressPasswordButton => 'Удалить пароль при принуждении';

  @override
  String get duressPasswordSetSuccess => 'Пароль при принуждении настроен';

  @override
  String get duressPasswordRemovedSuccess => 'Пароль при принуждении удалён';

  @override
  String get duressPinConfiguredTitle => 'PIN-код при принуждении';

  @override
  String get duressPinConfiguredSubtitle =>
      'Активен — ввод этого PIN-кода на клавиатуре запускает экстренные действия';

  @override
  String get duressPinNotConfiguredSubtitle =>
      'Задайте отдельный PIN-код для запуска экстренных действий с клавиатуры';

  @override
  String get removeDuressPinButton => 'Удалить PIN-код при принуждении';

  @override
  String get duressPinSetSuccess => 'PIN-код при принуждении настроен';

  @override
  String get duressPinRemovedSuccess => 'PIN-код при принуждении удалён';

  @override
  String get duressPatternTitle => 'Графический ключ при принуждении';

  @override
  String get duressPatternConfiguredSubtitle =>
      'Активен — ввод этого графического ключа запускает экстренные действия';

  @override
  String get duressPatternNotConfiguredSubtitle =>
      'Задайте отдельный графический ключ для запуска экстренных действий с экрана блокировки';

  @override
  String get removeDuressPatternButton =>
      'Удалить графический ключ при принуждении';

  @override
  String get duressPatternSetSuccess =>
      'Графический ключ при принуждении настроен';

  @override
  String get duressPatternRemovedSuccess =>
      'Графический ключ при принуждении удалён';

  @override
  String get duressMatchesMasterPasswordError =>
      'Пароль при принуждении не должен совпадать с мастер-паролем';

  @override
  String get duressMatchesMasterPinError =>
      'Не должен совпадать с основным PIN-кодом';

  @override
  String get duressMatchesMasterPatternError =>
      'Не должен совпадать с основным графическим ключом';

  @override
  String get masterMatchesDuressPasswordError =>
      'Мастер-пароль не должен совпадать с паролем при принуждении';

  @override
  String get masterMatchesDuressPinError =>
      'Не должен совпадать с PIN-кодом при принуждении';

  @override
  String get masterMatchesDuressPatternError =>
      'Не должен совпадать с графическим ключом при принуждении';

  @override
  String get toolCompositeContainerTitle => 'Составной контейнер';

  @override
  String get toolCompositeContainerSubtitle =>
      'Встроить зашифрованное хранилище в несколько медиафайлов и подключить его';

  @override
  String get compositePasswordChangeNotSupportedMessage =>
      'Смена пароля для составных контейнеров не поддерживается';

  @override
  String get compositeNoCarrierFilesFoundError =>
      'Не найдены файлы-носители составного контейнера';

  @override
  String get compositeIncorrectCredentialsOrCarrierMismatchError =>
      'Неверные учётные данные или несовпадение набора носителей';

  @override
  String get incorrectCredentialsOrInvalidContainer =>
      'Неверные учётные данные или недопустимый контейнер';

  @override
  String get repairTargetFolderVaultOption => 'Хранилище на основе папки';

  @override
  String get repairTargetFolderVaultSubtitle =>
      'gocryptfs, CryFS или Cryptomator';

  @override
  String get repairFolderVaultHealthyDeepScan =>
      'Проблем не найдено — содержимое каждого файла проверено.';

  @override
  String get repairFolderVaultHealthyStructureOnly =>
      'Проблем структуры не найдено. Запустите глубокое сканирование с паролем, чтобы проверить и содержимое файлов.';

  @override
  String repairFolderVaultIssuesCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Найдено $count проблемы',
      many: 'Найдено $count проблем',
      few: 'Найдено $count проблемы',
      one: 'Найдена $count проблема',
    );
    return '$_temp0';
  }

  @override
  String get repairFolderVaultStructureOnlySuffix =>
      ' (только структура — для полной проверки содержимого запустите глубокое сканирование)';

  @override
  String get repairDeepScanWithPasswordButton =>
      'Глубокое сканирование с паролем';

  @override
  String repairFolderVaultSummary(
    Object fixed,
    Object recovered,
    Object removed,
  ) {
    return 'Результат исправления: исправлено — $fixed, восстановлено в /LOST+FOUND — $recovered, очищено — $removed.';
  }

  @override
  String get repairAndRecoverVaultButton =>
      'Исправить и восстановить хранилище';

  @override
  String get repairScanAgainButton => 'Сканировать снова';

  @override
  String panicPurgeCompletedMessage(Object count) {
    return 'Экстренная очистка завершена (заблокировано: $count).';
  }

  @override
  String get usbPermissionRequiredError =>
      'Требуется разрешение на доступ к USB';

  @override
  String get logcatScrollToBottomTooltip => 'Прокрутить вниз';

  @override
  String logcatLinesCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count строки',
      many: '$count строк',
      few: '$count строки',
      one: '$count строка',
    );
    return '$_temp0';
  }

  @override
  String get compositeSpaceTooSmallError =>
      'Слишком мало доступного места (требуется не менее 300 КБ)';

  @override
  String get compositeInitializingStatusMessage =>
      'Инициализация составного тома VeraCrypt…';

  @override
  String get compositeCreationFailedError =>
      'Не удалось создать составной контейнер';

  @override
  String get compositeSelectCarriersFirstError =>
      'Сначала выберите файлы-носители';

  @override
  String get compositePasswordOrKeyfileRequiredError =>
      'Требуется пароль или ключевой файл';

  @override
  String get compositeMountingStatusMessage => 'Подключение составного тома…';

  @override
  String get compositeAuthFailedOrCarrierMismatchError =>
      'Ошибка аутентификации или несовпадение набора носителей';

  @override
  String get layoutModeColumnedList => 'Список с колонками';

  @override
  String get longFileNameDisplayLabel => 'Длинные имена файлов';

  @override
  String get longFileNameDisplayDesc =>
      'Выберите, как сокращать имена, не помещающиеся в доступное пространство';

  @override
  String get longFileNameEllipsizeStartLabel => 'Многоточие в начале';

  @override
  String get longFileNameEllipsizeStartDesc =>
      'Сокращает начало длинных имён, оставляя видимыми конец и расширение файла.';

  @override
  String get longFileNameEllipsizeMiddleLabel => 'Многоточие в середине';

  @override
  String get longFileNameEllipsizeMiddleDesc =>
      'Сокращает середину длинных имён, оставляя видимыми начало и расширение файла.';

  @override
  String get longFileNameEllipsizeEndLabel => 'Многоточие в конце';

  @override
  String get longFileNameEllipsizeEndDesc =>
      'Сокращает конец длинных имён, оставляя видимым начало.';

  @override
  String get longFileNameMarqueeLabel => 'Прокрутка (бегущая строка)';

  @override
  String get longFileNameMarqueeDesc =>
      'Сохраняет полное имя и медленно прокручивает его в обе стороны, чтобы его можно было прочитать целиком.';

  @override
  String get showItemActionsMenuLabel =>
      'Показывать меню объектов с тремя точками';

  @override
  String get showItemActionsMenuDesc =>
      'Показывать кнопку действий с тремя точками для файлов и папок в списке, сетке и мозаике';

  @override
  String get gridAspectRatioLabel => 'Соотношение сторон сетки';

  @override
  String get gridAspectSquareLabel => '1:1 (квадрат)';

  @override
  String get gridAspectLandscapeLabel => '16:9 (альбомное)';

  @override
  String get gridAspectPortraitLabel => '9:16 (портретное)';

  @override
  String get fileFolderDisplaySectionHeader => 'Отображение файлов и папок';

  @override
  String get navigationBarsSectionHeader => 'Навигация и панели';

  @override
  String get columnedListViewColumnsSectionHeader => 'Колонки списка';

  @override
  String get autoHideAppBarLabel => 'Скрывать панель приложения при прокрутке';

  @override
  String get autoHideAppBarDesc =>
      'Скрывать верхнюю панель при прокрутке вниз, освобождая место для просмотра';

  @override
  String get useFabForToolbarLabel =>
      'Плавающая кнопка для панели инструментов';

  @override
  String get useFabForToolbarDesc =>
      'Заменить нижнюю панель одной плавающей кнопкой, освобождая максимум места для просмотра';

  @override
  String get bottomSelectionBarLabel => 'Панель выбора внизу';

  @override
  String get bottomSelectionBarDesc =>
      'Показывать панель действий с выбранными объектами внизу вместо верха';

  @override
  String get clipboardFabTapToPaste =>
      'Нажмите для вставки, удерживайте для подробностей';

  @override
  String get storageLocationsTitle => 'Расположения файлов';

  @override
  String get storageLocationsSubtitle =>
      'Внутренняя память, SD-карты и поставщики документов';

  @override
  String get storageLocationsSelectPrompt => 'Выберите активное расположение';

  @override
  String get addStorageLocationTitle => 'Добавить расположение';

  @override
  String get addStorageLocationSubtitle =>
      'Добавить внешнюю SD-карту, USB-накопитель или папку';

  @override
  String get documentProviderSafLabel => 'Поставщик документов (SAF)';

  @override
  String get externalStorageLabel => 'Внешний накопитель';

  @override
  String get renameStorageLocationTitle => 'Переименовать расположение';

  @override
  String get removeStorageLocationTitle => 'Удалить расположение';

  @override
  String removeStorageLocationConfirm(String name) {
    return 'Удалить «$name» из списка расположений? Файлы на накопителе не будут удалены.';
  }

  @override
  String get storageLocationAddedSnack => 'Расположение добавлено';

  @override
  String get storageLocationUnresolvedError =>
      'Не удалось получить прямой доступ к расположению. Убедитесь, что предоставлены разрешения на доступ к памяти.';

  @override
  String get storageLocationSelfReferenceError =>
      'Это уже собственное хранилище приложения, поэтому его нельзя снова добавить как внешнее расположение. Откройте его из списка хранилищ.';

  @override
  String get internalStorageSubtitle => 'Внутренняя память';

  @override
  String get mediaViewerActionPlayPause => 'Воспроизведение / Пауза';

  @override
  String get mediaViewerActionPlaybackMode => 'Режим воспроизведения';

  @override
  String get mediaViewerActionBookmark => 'Закладка';

  @override
  String get mediaViewerActionDiagnostics => 'Диагностика';

  @override
  String get mediaViewerCustomizeControls => 'Настроить элементы управления...';

  @override
  String get mediaViewerControlsTitle => 'Управление медиаплеером';

  @override
  String get mediaViewerControlsReset =>
      'Восстановлены стандартные элементы управления медиаплеером';

  @override
  String get mediaViewerTransportDisplay => 'Воспроизведение и отображение';

  @override
  String get mediaViewerShowScrubberTitle =>
      'Показывать полосу прогресса (перемотку)';

  @override
  String get mediaViewerShowScrubberDesc =>
      'Показывать ползунок с текущей позицией и длительностью';

  @override
  String get mediaViewerShowCenterTransportTitle =>
      'Показывать управление по центру';

  @override
  String get mediaViewerShowCenterTransportDesc =>
      'Показывать большую круглую кнопку воспроизведения и паузы в центре';

  @override
  String get mediaViewerShowPrevNextTitle =>
      'Показывать кнопки «Далее» и «Назад»';

  @override
  String get mediaViewerShowPrevNextDesc =>
      'Отключите, чтобы оставить только кнопку воспроизведения';

  @override
  String get mediaViewerShowStatusBadgeTitle => 'Показывать значки состояния';

  @override
  String get mediaViewerShowStatusBadgeDesc =>
      'Показывать задержку слайд-шоу и индикаторы неподвижных изображений';

  @override
  String get mediaViewerTopBarSection => 'Верхняя панель';

  @override
  String get mediaViewerBottomBarSection => 'Нижняя панель';

  @override
  String get mediaViewerUnpinnedSection =>
      'Незакреплённые (дополнительное меню)';

  @override
  String get mediaViewerAllControlsPinned =>
      'Все элементы управления уже закреплены.';

  @override
  String get mediaPlayerControlsTitle => 'Управление медиаплеером';

  @override
  String get resumePlaybackTitle => 'Продолжать воспроизведение';

  @override
  String get resumePlaybackAskEveryTime => 'Спрашивать каждый раз';

  @override
  String get resumePlaybackNever => 'Никогда';

  @override
  String get resumePlaybackAlways => 'Всегда';

  @override
  String get resumePlaybackPromptTitle => 'Продолжить воспроизведение?';

  @override
  String resumePlaybackPromptMessage(String position) {
    return 'Продолжить с $position?';
  }

  @override
  String get resumePlaybackStartOver => 'С начала';

  @override
  String get resumePlaybackResume => 'Продолжить';

  @override
  String get pictureInPictureTitle => 'Автоматическая картинка в картинке';

  @override
  String get pictureInPictureSubtitle =>
      'Переходить в режим «Картинка в картинке» при выходе из приложения во время воспроизведения видео';

  @override
  String get pictureInPictureAction => 'Картинка в картинке';

  @override
  String get mediaViewerActionLockControls => 'Заблокировать управление';

  @override
  String get mediaViewerHoldToUnlock => 'Удерживайте для разблокировки';

  @override
  String get keepAudioPlayingTitle =>
      'Продолжать воспроизведение аудио после закрытия';

  @override
  String get keepAudioPlayingSubtitle =>
      'Аудио продолжает играть в фоне после выхода из плеера; управляйте воспроизведением через уведомление';

  @override
  String get mediaControlsResetSuccess =>
      'Восстановлены стандартные элементы управления медиаплеером';

  @override
  String get playbackAndDisplayHeader => 'Воспроизведение и отображение';

  @override
  String get showProgressBarTitle => 'Показывать полосу прогресса (перемотку)';

  @override
  String get showProgressBarSubtitle => 'Ползунок времени для видео и аудио';

  @override
  String get scrubPreviewStyleTitle => 'Предпросмотр при перемотке';

  @override
  String get scrubPreviewMiniBoxLabel => 'Миниатюра';

  @override
  String get scrubPreviewMiniBoxDesc =>
      'Небольшая миниатюра над полосой перемотки';

  @override
  String get scrubPreviewFullscreenLabel => 'На весь экран';

  @override
  String get scrubPreviewFullscreenDesc =>
      'Крупный кадр заполняет экран при перетаскивании ползунка перемотки';

  @override
  String get showTransportControlsOnPhotosTitle =>
      'Показывать управление воспроизведением на фото';

  @override
  String get showTransportControlsOnPhotosSubtitle =>
      'Включить управление слайд-шоу для изображений (отключите для минималистичного вида)';

  @override
  String get statusBadgeTitle => 'Значок состояния';

  @override
  String get statusBadgeSubtitle =>
      'Показывает таймер слайд-шоу или индикатор неподвижного фото';

  @override
  String get topBarActionsHeader => 'Действия верхней панели';

  @override
  String get topBarActionsEmptyHint =>
      'Перетащите действия сюда, чтобы закрепить их на верхней панели';

  @override
  String get bottomDockActionsHeader => 'Действия нижней панели';

  @override
  String get bottomDockActionsEmptyHint =>
      'Перетащите действия сюда, чтобы закрепить их на нижней панели';

  @override
  String get moreMenuActionsHeader => 'Действия меню «Ещё» (•••)';

  @override
  String get moreMenuActionsEmptyHint =>
      'Перетащите действия сюда для выпадающего меню верхней панели';

  @override
  String get advancedSettingsActionsHeader =>
      'Действия расширенных настроек (дополнительное меню)';

  @override
  String get advancedSettingsActionsEmptyHint =>
      'Перетащите действия сюда для панели расширенных настроек';

  @override
  String get dropHereAtEnd => 'Поместите сюда в конец';

  @override
  String get dragItemsHereToAdd =>
      '+ Перетащите объекты сюда, чтобы добавить в этот раздел';

  @override
  String get moveToAdvancedSettingsTooltip =>
      'Переместить в расширенные настройки';

  @override
  String get noVaultsMounted => 'Нет подключённых хранилищ';

  @override
  String get vaultsMountedSummary => 'хранилищ подключено';

  @override
  String get dashboardNavLabel => 'Главная';

  @override
  String get vaultsSectionTitle => 'Хранилища';

  @override
  String get vaultStatusMounted => 'Подключено';

  @override
  String get lockVaultTooltip => 'Заблокировать хранилище';

  @override
  String get lockAllVaultsTitle => 'Заблокировать все';

  @override
  String get safProviderLabel => 'Поставщик SAF';

  @override
  String get singleFileCryptoTitle => 'Шифрование отдельных файлов';

  @override
  String get singleFileCryptoSubtitle =>
      'Шифрование и расшифровка вне хранилищ';

  @override
  String get passwordGeneratorTitle => 'Генератор паролей';

  @override
  String get contentsLabel => 'Содержимое';

  @override
  String get totalSizeLabel => 'Общий размер';

  @override
  String folderItemCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count объекта',
      many: '$count объектов',
      few: '$count объекта',
      one: '$count объект',
      zero: 'Пусто',
    );
    return '$_temp0';
  }

  @override
  String get calculatingFolderStats => 'Подсчёт…';

  @override
  String get videoGesturesHeader => 'Жесты и масштабирование видео';

  @override
  String get swipeToSeekTitle => 'Перемотка смахиванием';

  @override
  String get swipeToSeekSubtitle =>
      'Смахивайте по экрану горизонтально для перемотки. В плейлистах для перехода между объектами используйте кнопки навигации';

  @override
  String get swipeToDismissTitle => 'Закрытие смахиванием';

  @override
  String get swipeToDismissSubtitle =>
      'Смахните вниз, чтобы закрыть просмотр. Если плейлист прокручивается вертикально, смахните вбок';

  @override
  String get edgeSwipeBrightnessTitle => 'Регулировка яркости смахиванием';

  @override
  String get edgeSwipeBrightnessSubtitle =>
      'Смахивайте у левого края, чтобы настроить яркость экрана';

  @override
  String get edgeSwipeVolumeTitle => 'Регулировка громкости смахиванием';

  @override
  String get edgeSwipeVolumeSubtitle =>
      'Смахивайте у правого края, чтобы настроить громкость';

  @override
  String get edgeSwipeHudTitle => 'Показывать индикатор жеста';

  @override
  String get edgeSwipeHudSubtitle =>
      'Показывать значение в процентах поверх экрана при смахивании';

  @override
  String get edgeSwipeWidthTitle => 'Ширина краевой зоны';

  @override
  String get pinchZoomOutTitle => 'Разрешить уменьшение';

  @override
  String get pinchZoomOutSubtitle =>
      'Сведите пальцы, чтобы уменьшить видео ниже обычного размера';

  @override
  String get minZoomTitle => 'Минимальный масштаб';

  @override
  String get holdSpeedMultiplierTitle => 'Скорость перемотки при удержании';

  @override
  String get holdSpeedMultiplierSubtitle =>
      'Скорость при нажатии и удержании видео';

  @override
  String get defaultAspectRatioTitle => 'Соотношение сторон по умолчанию';

  @override
  String get defaultAspectRatioSubtitle =>
      'Автоматически применяется при открытии видео';

  @override
  String get aspectRatioModeLabel => 'Соотношение сторон';

  @override
  String get aspectRatioBestFit => 'Вписать';

  @override
  String get aspectRatioFill => 'Заполнить';

  @override
  String get aspectRatio16x9 => '16:9';

  @override
  String get aspectRatio4x3 => '4:3';

  @override
  String get aspectRatioCentre => 'По центру';

  @override
  String get autoSyncMenuAction => 'Автосинхронизация…';

  @override
  String get autoSyncSheetTitle => 'Автосинхронизация';

  @override
  String get autoSyncSheetIntro =>
      'Автоматически синхронизирует эту папку с другой. Если один и тот же файл изменён с обеих сторон, сохраняются обе версии, если ниже не выбрано иное.';

  @override
  String get autoSyncTargetSection => 'Синхронизировать с';

  @override
  String get autoSyncChooseFolder => 'Выберите папку';

  @override
  String get autoSyncTargetNotSetHere =>
      'Это правило настроено на другом устройстве. Выберите папку для этого устройства.';

  @override
  String get autoSyncPickerSideLabel => 'Цель синхронизации';

  @override
  String get autoSyncDirectionSection => 'Направление';

  @override
  String get autoSyncDirectionTwoWay => 'В обе стороны';

  @override
  String get autoSyncDirectionTwoWayHint =>
      'Изменения с любой стороны копируются на другую.';

  @override
  String get autoSyncDirectionVaultToTarget => 'Из хранилища в папку';

  @override
  String get autoSyncDirectionVaultToTargetHint =>
      'Резервная копия: папка повторяет содержимое хранилища. Изменения в папке не копируются обратно.';

  @override
  String get autoSyncDirectionTargetToVault => 'Из папки в хранилище';

  @override
  String get autoSyncDirectionTargetToVaultHint =>
      'Импорт: хранилище повторяет содержимое папки. Изменения в хранилище не копируются обратно.';

  @override
  String get autoSyncConflictSection => 'Если файл изменён с обеих сторон';

  @override
  String get autoSyncConflictKeepBoth => 'Сохранить обе версии';

  @override
  String get autoSyncConflictKeepBothHint =>
      'Другая версия сохраняется как переименованная копия с обеих сторон.';

  @override
  String get autoSyncConflictKeepNewer => 'Сохранить более новую';

  @override
  String get autoSyncConflictKeepNewerHint =>
      'Если определить более новую версию нельзя, сохраняются обе.';

  @override
  String get autoSyncConflictVaultWins => 'Приоритет версии хранилища';

  @override
  String get autoSyncConflictVaultWinsHint => 'Версия в папке будет заменена.';

  @override
  String get autoSyncConflictTargetWins => 'Приоритет версии папки';

  @override
  String get autoSyncConflictTargetWinsHint =>
      'Версия в хранилище будет заменена.';

  @override
  String get autoSyncOptionsSection => 'Параметры';

  @override
  String get autoSyncOnUnlockTitle =>
      'Синхронизировать при разблокировке хранилища';

  @override
  String get autoSyncLiveTitle =>
      'Синхронизировать, пока хранилище разблокировано';

  @override
  String get autoSyncLiveSubtitle =>
      'Периодически проверять изменения, пока хранилище открыто. Некоторые изменения обнаруживаются не сразу.';

  @override
  String get autoSyncDeleteTitle => 'Синхронизировать и удаления';

  @override
  String get autoSyncDeleteSubtitle =>
      'Файл, удалённый с одной стороны, удаляется и с другой. Удаления приостанавливаются, если папка выглядит неожиданно пустой.';

  @override
  String get autoSyncDeleteSourceAfterImportTitle =>
      'Удалять исходные файлы после импорта';

  @override
  String get autoSyncDeleteSourceAfterImportSubtitle =>
      'Только для синхронизации из папки в хранилище. Исходный файл удаляется после фиксации копии в хранилище и совпадения контрольной суммы SHA-256.';

  @override
  String get autoSyncIgnoreLabel => 'Пропускать файлы и папки по шаблонам';

  @override
  String get autoSyncIgnoreHelper =>
      'По одному шаблону в строке: *.tmp — имена в любом месте; node_modules — такая папка и её содержимое в любом месте; Projects/old — этот путь от корня синхронизации и всё внутри него.';

  @override
  String get autoSyncNeverSynced => 'Ещё не синхронизировано';

  @override
  String autoSyncLastSynced(String time) {
    return 'Последняя синхронизация: $time';
  }

  @override
  String autoSyncReportSummary(int copied, int deleted, int kept) {
    return 'Скопировано: $copied · Удалено: $deleted · Сохранено конфликтов: $kept';
  }

  @override
  String autoSyncReportFailed(int count) {
    return 'Не удалось синхронизировать файлов: $count';
  }

  @override
  String get autoSyncReportDeletionsPaused =>
      'Удаления приостановлены, так как папка выглядела неожиданно пустой или было бы удалено слишком много файлов.';

  @override
  String get autoSyncReportIncomplete =>
      'Часть папки не удалось прочитать, поэтому соответствующие файлы оставлены без изменений.';

  @override
  String get autoSyncSyncNow => 'Синхронизировать сейчас';

  @override
  String get autoSyncRemove => 'Удалить автосинхронизацию';

  @override
  String get autoSyncRemoveTitle => 'Удалить автосинхронизацию?';

  @override
  String get autoSyncRemoveMessage =>
      'Синхронизация этой папки прекратится. Файлы в обеих папках останутся без изменений.';

  @override
  String get autoSyncSaved => 'Автосинхронизация сохранена';

  @override
  String get autoSyncStarted => 'Синхронизация начата';

  @override
  String get autoSyncRemoved => 'Автосинхронизация удалена';

  @override
  String get autoSyncSaveFailed =>
      'Не удалось сохранить настройки автосинхронизации';

  @override
  String get autoSyncUnavailable =>
      'Синхронизация сейчас недоступна для этого хранилища.';

  @override
  String get autoSyncProblemNoTarget => 'Выберите папку для синхронизации.';

  @override
  String get autoSyncProblemOverlapsTarget =>
      'Папка для синхронизации не может находиться внутри этой папки или содержать её.';

  @override
  String get autoSyncProblemOverlapsOtherRule =>
      'Для этой папки, одной из родительских или вложенных папок уже настроена автосинхронизация.';

  @override
  String get autoSyncProblemTargetIsVault =>
      'Эта папка содержит зашифрованные данные хранилища. Разблокируйте это хранилище и выберите его в списке хранилищ.';

  @override
  String get autoSyncReadOnlyNotice =>
      'Это хранилище доступно только для чтения, поэтому автосинхронизацию нельзя сохранить.';

  @override
  String get autoSyncConfigUnreadable =>
      'Не удалось прочитать сохранённые настройки автосинхронизации этого хранилища.';

  @override
  String autoSyncBannerRunning(String target, int done, int total) {
    return 'Синхронизация с $target · $done из $total';
  }

  @override
  String get autoSyncBannerAttention =>
      'Некоторые папки синхронизированы не полностью. Откройте настройки автосинхронизации папки для подробностей.';

  @override
  String get autoSyncNotificationTitle => 'Синхронизация папок';

  @override
  String autoSyncNotificationProgress(int done, int total) {
    return 'Файлов: $done из $total';
  }

  @override
  String get sectionQuickCapture => 'Быстрая съёмка';

  @override
  String get quickCaptureSettingsTitle => 'Быстрая съёмка';

  @override
  String get quickCaptureSettingsSubtitle =>
      'Плитка быстрых настроек и ярлык на главном экране для съёмки прямо в хранилище';

  @override
  String get quickCaptureTileToggleTitle => 'Плитка быстрых настроек';

  @override
  String get quickCaptureTileToggleSubtitle =>
      'Открывает камеру прямо из быстрых настроек без запроса PIN-кода или графического ключа. Перед сохранением всё равно нужно выбрать и разблокировать хранилище.';

  @override
  String get quickCaptureAddShortcutTitle => 'Добавить на главный экран';

  @override
  String get quickCaptureAddShortcutSubtitle =>
      'Закрепить значок быстрой съёмки на главном экране, если это поддерживает ваша оболочка';

  @override
  String get quickCaptureShortcutRequestedMessage =>
      'Запрос отправлен — проверьте главный экран';

  @override
  String get quickCaptureShortcutUnsupportedMessage =>
      'Ваша оболочка не поддерживает закрепление ярлыков';

  @override
  String quickCaptureSavedToast(String name, String destination) {
    return 'Сохранено: $name в $destination';
  }

  @override
  String get cardSwipeActionsTitle => 'Действия при смахивании карточек';

  @override
  String get cardSwipeActionsSubtitle =>
      'Смахивайте карточки хранилищ, чтобы быстро открыть действия «Изменить» и «Убрать»';

  @override
  String get cameraQualitySd => '480p (SD)';

  @override
  String get cameraQualityHd => '720p (HD)';

  @override
  String get cameraQualityFhd => '1080p (FHD)';

  @override
  String get cameraQualityUhd => '4K (UHD)';

  @override
  String get cameraPhotoResMax => 'Полное (максимальное разрешение)';

  @override
  String get cameraPhotoResHigh => '5 Мп (высокое)';

  @override
  String get cameraPhotoResMedium => '2 Мп (среднее)';

  @override
  String get cameraPhotoResLow => '1,2 Мп (низкое)';

  @override
  String get cameraLensWide => 'Широкоугольный';

  @override
  String get cameraLensInfrared => 'ИК';

  @override
  String get cameraLensFront => 'Фронтальный';

  @override
  String get appLockBehaviorTitle => 'Поведение блокировки приложения';

  @override
  String get lockAppOnScreenOffTitle =>
      'Блокировать приложение при выключении экрана';

  @override
  String get lockAppOnScreenOffSubtitle =>
      'Показывать экран блокировки сразу после выключения экрана';

  @override
  String get settingsHubSecuritySubtitle =>
      'Основная блокировка, биометрия и автоблокировка';

  @override
  String get settingsHubStorageSubtitle =>
      'Доступ к памяти, фоновая служба и меню «Поделиться»';

  @override
  String get settingsHubFileHandlingSubtitle =>
      'Автооткрытие, миниатюры и ассоциации файлов';

  @override
  String get settingsHubAppearanceSubtitle =>
      'Темы, чистый чёрный для OLED и язык';

  @override
  String get settingsHubAdvancedSubtitle =>
      'Копирование настроек, отладочные журналы и logcat';

  @override
  String get toolPasswordInterchangeTitle => 'Импорт и экспорт паролей';

  @override
  String get toolPasswordInterchangeSubtitle =>
      'Перенос логинов, карт и заметок из KeePass, Bitwarden и других менеджеров паролей и обратно';

  @override
  String get toolsSectionPasswordManager => 'Менеджер паролей';

  @override
  String get passwordInterchangeExportTab => 'Экспорт';

  @override
  String get passwordInterchangeImportTab => 'Импорт';

  @override
  String get passwordInterchangeSourceHeader => 'Источник';

  @override
  String get passwordInterchangeChooseFolder => 'Выберите папку хранилища';

  @override
  String get passwordInterchangeIncludeSubfolders => 'Включить вложенные папки';

  @override
  String get passwordInterchangeFormatHeader => 'Формат';

  @override
  String get passwordInterchangeFormatLabel => 'Формат файла';

  @override
  String get passwordInterchangeMasterPassword => 'Мастер-пароль';

  @override
  String get passwordInterchangeConfirmPassword => 'Подтвердите пароль';

  @override
  String get passwordInterchangePasswordsDontMatch => 'Пароли не совпадают';

  @override
  String get passwordInterchangeRunExport => 'Экспортировать';

  @override
  String passwordInterchangeExportReady(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count объекта готовы к экспорту',
      many: '$count объектов готовы к экспорту',
      few: '$count объекта готовы к экспорту',
      one: '$count объект готов к экспорту',
    );
    return '$_temp0';
  }

  @override
  String get passwordInterchangeSaveToDevice => 'Сохранить на устройство…';

  @override
  String get passwordInterchangeSaved => 'Сохранено.';

  @override
  String get passwordInterchangeFileHeader => 'Файл';

  @override
  String get passwordInterchangeChooseFile => 'Выберите файл…';

  @override
  String get passwordInterchangeReadFile => 'Прочитать файл';

  @override
  String passwordInterchangeFoundItems(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Найдено $count объекта',
      many: 'Найдено $count объектов',
      few: 'Найдено $count объекта',
      one: 'Найден $count объект',
    );
    return '$_temp0';
  }

  @override
  String get passwordInterchangeSelectAll => 'Выбрать всё';

  @override
  String get passwordInterchangeSelectNone => 'Снять выделение';

  @override
  String passwordInterchangeWarningsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Не удалось прочитать $count строки',
      many: 'Не удалось прочитать $count строк',
      few: 'Не удалось прочитать $count строки',
      one: 'Не удалось прочитать $count строку',
    );
    return '$_temp0';
  }

  @override
  String get passwordInterchangeDestinationHeader => 'Сохранить в';

  @override
  String get passwordInterchangeMirrorFolders => 'Воссоздать папки';

  @override
  String passwordInterchangeRunImport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировать $count объекта',
      many: 'Импортировать $count объектов',
      few: 'Импортировать $count объекта',
      one: 'Импортировать $count объект',
    );
    return '$_temp0';
  }

  @override
  String passwordInterchangeImportedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировано $count объекта',
      many: 'Импортировано $count объектов',
      few: 'Импортировано $count объекта',
      one: 'Импортирован $count объект',
    );
    return '$_temp0';
  }

  @override
  String passwordInterchangeSkippedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пропущено $count объекта',
      many: 'Пропущено $count объектов',
      few: 'Пропущено $count объекта',
      one: 'Пропущен $count объект',
    );
    return '$_temp0';
  }

  @override
  String autoLockIndicatorLocksAfter(String duration) {
    return 'Блокировка при бездействии: $duration';
  }

  @override
  String get autoLockIndicatorLocksOnScreenOff =>
      'Блокировка при выключении экрана';

  @override
  String get autoLockIndicatorNeverLocks => 'Без автоблокировки';

  @override
  String autoLockIndicatorLocksAfterTooltip(String duration) {
    return 'Блокировка через $duration бездействия (таймер сбрасывается при использовании приложения)';
  }

  @override
  String get badgeExperimental => 'Экспериментально';

  @override
  String get createCompositeHintPrompt =>
      'Скрыть хранилище, добавив его части к обычным файлам?';

  @override
  String get createCompositeHintAction =>
      'Открыть мастер составного контейнера';

  @override
  String get plainDiskImageNotice =>
      'Обнаружен незашифрованный образ диска. Для подключения этого тома пароль не нужен.';

  @override
  String storageLocationUnavailable(String name) {
    return 'Расположение «$name» недоступно или отключено.';
  }

  @override
  String get cameraEditPhotoTooltip => 'Изменить фото';

  @override
  String get cameraTrimVideoTooltip => 'Обрезать видео';

  @override
  String get cameraDiscardMediaTooltip => 'Отменить';

  @override
  String get cameraSaveMediaTooltip => 'Сохранить в хранилище';

  @override
  String get cameraContinueCaptureTooltip => 'Сделать ещё фото';

  @override
  String cameraBatchCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count фото',
      many: '$count фото',
      few: '$count фото',
      one: '$count фото',
    );
    return '$_temp0';
  }

  @override
  String get cameraReviewPhotosTooltip => 'Просмотреть снятые фото';

  @override
  String get vaultItemTypeAuthenticator => 'Аутентификатор';

  @override
  String get fieldIssuer => 'Издатель';

  @override
  String get fieldAuthenticatorAccount => 'Аккаунт';

  @override
  String get fieldSecretKey => 'Секретный ключ';

  @override
  String get fieldTotpAlgorithm => 'Алгоритм (по умолчанию: SHA1)';

  @override
  String get fieldTotpDigits => 'Количество цифр (по умолчанию: 6)';

  @override
  String get fieldTotpPeriod =>
      'Интервал обновления, секунды (по умолчанию: 30)';

  @override
  String get authenticatorScreenTitle => 'Аутентификатор';

  @override
  String get authenticatorAppBarTooltip => 'Коды аутентификатора';

  @override
  String get authenticatorEmptyStateTitle => 'Кодов аутентификатора пока нет';

  @override
  String get authenticatorEmptyStateMessage =>
      'Добавьте секретный ключ TOTP к записи пароля или создайте отдельную запись аутентификатора в любом разблокированном хранилище, чтобы видеть здесь текущие коды.';

  @override
  String get authenticatorNoVaultsUnlockedMessage =>
      'Разблокируйте хранилище, чтобы видеть здесь его коды аутентификатора.';

  @override
  String get authenticatorCodeLabel => 'Код';

  @override
  String get authenticatorInvalidSecretError => 'Недопустимый секретный ключ';

  @override
  String get authenticatorAddButtonTooltip => 'Добавить аутентификатор';

  @override
  String get authenticatorChooseVaultTitle => 'Выберите хранилище';

  @override
  String get authenticatorOpenItemTooltip => 'Открыть запись';

  @override
  String get authenticatorNextCodeLabel => 'Следующий код';

  @override
  String get authenticatorNextCodePrefix => 'Следующий';

  @override
  String get authenticatorCopyNextCodeTooltip => 'Копировать следующий код';

  @override
  String get authenticatorSettingsTitle => 'Настройки аутентификатора';

  @override
  String get authenticatorEnableTitle => 'Включить аутентификатор';

  @override
  String get authenticatorEnableSubtitle =>
      'Автоматически искать коды двухфакторной аутентификации в подключённых хранилищах';

  @override
  String get authenticatorShowCodesTitle => 'Показывать коды подтверждения';

  @override
  String get authenticatorShowCodesSubtitle =>
      'Показывать цифры кодов открыто, без маскировки';

  @override
  String get authenticatorSearchPlacementLabel => 'Расположение строки поиска';

  @override
  String get authenticatorPlacementBottom => 'Снизу';

  @override
  String get authenticatorPlacementTop => 'Сверху';

  @override
  String get authenticatorInterchangeSection => 'Импорт и экспорт';

  @override
  String get scanQrCodeTooltip => 'Сканировать QR-код';

  @override
  String get qrScannerTitle => 'Сканировать QR-код';

  @override
  String get qrScannerHint => 'Поместите QR-код в рамку';

  @override
  String get qrCodeScannedSuccess => 'QR-код успешно отсканирован';

  @override
  String get invalidQrCodeError => 'Недопустимый QR-код 2FA';

  @override
  String get immediateAutoLockOptionSubtitle =>
      'Блокировать при выключении экрана или переходе приложения в фоновый режим';

  @override
  String get autoLockIndicatorLocksImmediately => 'Немедленная блокировка';

  @override
  String get quickActionLockModeTitle => 'Блокировать после быстрых действий';

  @override
  String get quickActionLockModeSubtitle =>
      'Блокировка хранилища при сохранении через быстрый захват или меню «Поделиться»';

  @override
  String get quickActionLockModeLeaveAsFoundLabel =>
      'Сохранять прежнее состояние';

  @override
  String get quickActionLockModeLeaveAsFoundSubtitle =>
      'Блокировать, только если хранилище было заблокировано до сохранения';

  @override
  String get quickActionLockModeAlwaysLockLabel => 'Всегда блокировать';

  @override
  String get quickActionLockModeAlwaysLockSubtitle =>
      'Блокировать хранилище сразу после сохранения';

  @override
  String get quickActionLockModeLeaveOpenLabel => 'Оставлять разблокированным';

  @override
  String get quickActionLockModeLeaveOpenSubtitle =>
      'Оставлять хранилище разблокированным с учётом таймеров автоблокировки';

  @override
  String get textEditorThemeMenuItem => 'Оформление редактора…';

  @override
  String get textEditorThemeSheetTitle => 'Оформление редактора';

  @override
  String get textEditorBackgroundSectionTitle => 'Фон';

  @override
  String get textEditorSyntaxThemeSectionTitle => 'Тема подсветки синтаксиса';

  @override
  String get textEditorBackgroundMatchTheme => 'Как в теме';

  @override
  String get textEditorBackgroundAmoledBlack => 'Чёрный AMOLED';

  @override
  String get textEditorBackgroundDarkSlate => 'Тёмный грифельный';

  @override
  String get textEditorBackgroundClassicLight => 'Классический светлый';

  @override
  String get textEditorBackgroundSepia => 'Сепия';

  @override
  String get textEditorSyntaxThemeAuto => 'Авто';

  @override
  String get textEditorSyntaxThemeOneDark => 'One Dark';

  @override
  String get textEditorSyntaxThemeDracula => 'Dracula';

  @override
  String get textEditorSyntaxThemeGithubLight => 'GitHub Light';

  @override
  String get textEditorSyntaxThemeMonokai => 'Monokai';

  @override
  String get textEditorSyntaxThemeNord => 'Nord';

  @override
  String get textEditorRelativeLineNumbersLabel => 'Относительные номера строк';

  @override
  String get textEditorRelativeLineNumbersDescription =>
      'Показывать расстояние каждой строки от курсора вместо её абсолютного номера';

  @override
  String get textEditorAutoSaveLabel => 'Автосохранение';

  @override
  String get textEditorAutoSaveDescription =>
      'Автоматически сохранять изменения, когда вы прекращаете ввод';

  @override
  String get cutTooltip => 'Вырезать';

  @override
  String get textEditorShowLineNumbersLabel => 'Показывать номера строк';

  @override
  String get textEditorShowLineNumbersDescription =>
      'Показывать номера строк вдоль левого края';

  @override
  String get textEditorShowAccessoryBarLabel =>
      'Показывать панель быстрых клавиш';

  @override
  String get textEditorShowAccessoryBarDescription =>
      'Показывать символы и инструменты редактирования над экранной клавиатурой';

  @override
  String textEditorFontSizeLabel(int size) {
    return 'Размер шрифта: $size пт';
  }

  @override
  String get textEditorCustomizeKeyBarLabel => 'Настроить символы панели';

  @override
  String get textEditorCustomizeKeyBarDescription =>
      'Изменять символы над клавиатурой и их порядок';

  @override
  String get textEditorCustomizeKeyBarTitle => 'Настроить символы';

  @override
  String get textEditorCustomizeKeyBarHint => 'Символы через пробел';

  @override
  String get textEditorSaveAsMenuItem => 'Сохранить как…';

  @override
  String get textEditorSaveAsDialogTitle => 'Сохранить как';

  @override
  String get textEditorSaveAsFileNameLabel => 'Имя файла';

  @override
  String get textEditorSaveAsButton => 'Сохранить как';

  @override
  String get textEditorFileAlreadyExistsError =>
      'Файл с таким именем уже существует в этой папке';

  @override
  String get textEditorProjectFilesTitle => 'Файлы проекта';

  @override
  String get textEditorCloseTabTooltip => 'Закрыть вкладку';

  @override
  String get textEditorResetToDefault => 'Восстановить настройки по умолчанию';

  @override
  String get textEditorLivePreviewTitle => 'Предпросмотр в реальном времени';

  @override
  String get textEditorWordWrap => 'Перенос строк';

  @override
  String get textEditorReadOnly => 'Только чтение';

  @override
  String get selectImageTitle => 'Выбрать изображение';

  @override
  String get noImagesFoundMessage => 'В этой папке не найдено изображений.';

  @override
  String get textEditorShowSymbolsBarLabel => 'Показывать ряд символов';

  @override
  String get textEditorShowSymbolsBarDescription =>
      'Показывать кнопки для быстрого ввода знаков препинания и скобок';

  @override
  String get textEditorShowActionsBarLabel => 'Показывать ряд действий';

  @override
  String get textEditorShowActionsBarDescription =>
      'Показывать кнопки быстрых действий редактора';

  @override
  String get textEditorCustomizeActionsLabel => 'Настроить кнопки действий';

  @override
  String get textEditorCustomizeActionsDescription =>
      'Выбирать действия редактора и менять их порядок';

  @override
  String get textEditorCustomizeActionsTitle => 'Настроить действия';

  @override
  String get actionUndo => 'Отменить';

  @override
  String get actionRedo => 'Повторить';

  @override
  String get actionCursorLeft => 'Переместить курсор влево';

  @override
  String get actionCursorRight => 'Переместить курсор вправо';

  @override
  String get actionSelectWord => 'Выделить слово';

  @override
  String get actionCopy => 'Копировать';

  @override
  String get actionCut => 'Вырезать';

  @override
  String get actionPaste => 'Вставить';

  @override
  String get actionFind => 'Найти и заменить';

  @override
  String get actionWordWrap => 'Перенос строк';

  @override
  String get actionGoToLine => 'Перейти к строке';

  @override
  String get actionGoToStart => 'В начало';

  @override
  String get actionGoToEnd => 'В конец';

  @override
  String get actionIndent => 'Увеличить отступ';

  @override
  String get actionOutdent => 'Уменьшить отступ';

  @override
  String get actionFormat => 'Форматировать код';

  @override
  String get actionReadOnly => 'Переключить режим «Только чтение»';

  @override
  String get screenLockOnlyAutoLockOption => 'Только при выключении экрана';

  @override
  String get screenLockOnlyAutoLockOptionSubtitle =>
      'Блокировать только при выключении экрана, а не при переходе приложения в фоновый режим';

  @override
  String get authenticatorScanQrSubtitle =>
      'Сканировать отдельный код или QR-код переноса Google Authenticator';

  @override
  String get authenticatorImportBackupsSubtitle =>
      'Импорт из резервных копий Aegis, 2FAS, Bitwarden, Ente, Proton или andOTP';

  @override
  String authenticatorGoogleAuthImportSuccess(int count) {
    return 'Импортировано аккаунтов из Google Authenticator: $count';
  }

  @override
  String get authenticatorMultiQrTitle => 'Обнаружены дополнительные QR-коды';

  @override
  String get authenticatorMultiQrMessage =>
      'Google Authenticator разделил экспорт на несколько QR-кодов. Сканировать следующий?';

  @override
  String get authenticatorScanNextQr => 'Сканировать следующий';

  @override
  String authenticatorGoogleAuthImportError(String error) {
    return 'Не удалось импортировать QR-код Google Authenticator: $error';
  }

  @override
  String get passwordInterchangeOptionalPasswordHelper =>
      'Нужен, только если резервная копия защищена паролем';

  @override
  String authenticatorSingleAccountImportedHint(String title) {
    return 'Данные заполнены из первого аккаунта ($title). Чтобы импортировать все аккаунты, сканируйте код на экране аутентификатора.';
  }

  @override
  String get authenticatorHotpReadOnlyError =>
      'Это хранилище доступно только для чтения, поэтому увеличить счётчик HOTP невозможно.';

  @override
  String get authenticatorHotpSaveError =>
      'Не удалось сохранить новое значение счётчика HOTP.';

  @override
  String get authenticatorGenerateNextCode => 'Создать следующий код';

  @override
  String get actionSelectAll => 'Выделить всё';

  @override
  String get textEditorSelectAllMenuItem => 'Выделить всё';

  @override
  String get textEditorShowCaretScrubberLabel =>
      'Показывать полосу управления курсором';

  @override
  String get textEditorShowCaretScrubberDescription =>
      'Полоса для точного перемещения курсора перетаскиванием';

  @override
  String get textEditorShowStatusBarLabel => 'Показывать строку состояния';

  @override
  String get textEditorShowStatusBarDescription =>
      'Показывать число строк и символов внизу';

  @override
  String textEditorCursorPosition(int line, int column) {
    return 'Стр. $line, стлб. $column';
  }

  @override
  String get textEditorNewFileTooltip => 'Новый файл';

  @override
  String get textEditorCloseTab => 'Закрыть';

  @override
  String get textEditorCloseOtherTabs => 'Закрыть остальные';

  @override
  String get textEditorCloseAllTabs => 'Закрыть все';

  @override
  String get textEditorRevertToSaved => 'Вернуться к сохранённой версии';

  @override
  String get textEditorRevertDialogTitle => 'Отменить изменения?';

  @override
  String get textEditorRevertDialogMessage =>
      'Отменить все несохранённые изменения и заново загрузить файл из хранилища?';

  @override
  String get revertButton => 'Вернуть';

  @override
  String get textEditorNewFolderTooltip => 'Новая папка';

  @override
  String get textEditorNewFolderDialogTitle => 'Новая папка';

  @override
  String get textEditorNewFolderFieldLabel => 'Имя папки';

  @override
  String get textEditorRenameMenuItem => 'Переименовать';

  @override
  String get textEditorRenameDialogTitle => 'Переименовать';

  @override
  String get textEditorMoveToMenuItem => 'Переместить в...';

  @override
  String get textEditorMoveToDialogTitle => 'Переместить в папку';

  @override
  String get textEditorMoveHereButton => 'Переместить сюда';

  @override
  String get textEditorDeleteMenuItem => 'Удалить';

  @override
  String textEditorDeleteConfirmTitle(String name) {
    return 'Удалить $name?';
  }

  @override
  String textEditorDeleteConfirmMessage(String name) {
    return 'Вы уверены, что хотите удалить «$name»? Это действие нельзя отменить.';
  }

  @override
  String get videoEditorEditAction => 'Редактировать видео';

  @override
  String get videoEditorExportAction => 'Экспорт';

  @override
  String get videoEditorTimelineLabel => 'Временная шкала видео';

  @override
  String get videoEditorSetStart => 'Задать начало';

  @override
  String get videoEditorSetEnd => 'Задать конец';

  @override
  String get videoEditorAddSegment => 'Добавить';

  @override
  String get videoEditorSplit => 'Разделить';

  @override
  String get videoEditorDeleteSegment => 'Удалить';

  @override
  String get videoEditorModeKeep => 'Оставить';

  @override
  String get videoEditorModeCutOut => 'Вырезать';

  @override
  String get videoEditorNoSegments =>
      'Фрагментов пока нет. Переместите указатель воспроизведения и нажмите «Добавить».';

  @override
  String videoEditorOutputSummary(int count, String duration) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Результат: $count клипа · $duration',
      many: 'Результат: $count клипов · $duration',
      few: 'Результат: $count клипа · $duration',
      one: 'Результат: $count клип · $duration',
    );
    return '$_temp0';
  }

  @override
  String videoEditorSnapNote(String start, String end) {
    return 'Обрезка без потерь начинается с ключевого кадра: $start – $end';
  }

  @override
  String get videoEditorBoundaryInvalid => 'Фрагмент станет слишком коротким.';

  @override
  String get videoEditorNoRoom => 'Здесь недостаточно места для фрагмента.';

  @override
  String get videoEditorNothingToExport => 'Нет данных для экспорта.';

  @override
  String get videoEditorReadOnly =>
      'Это хранилище доступно только для чтения, поэтому сохранить отредактированное видео невозможно.';

  @override
  String videoEditorLoadFailed(String message) {
    return 'Не удалось открыть это видео: $message';
  }

  @override
  String get videoEditorZoomIn => 'Увеличить масштаб';

  @override
  String get videoEditorZoomOut => 'Уменьшить масштаб';

  @override
  String get videoEditorZoomFit => 'По размеру экрана';

  @override
  String get videoEditorPrevFrame => 'Предыдущий кадр';

  @override
  String get videoEditorNextFrame => 'Следующий кадр';

  @override
  String get videoEditorPrevKeyframe => 'Предыдущий ключевой кадр';

  @override
  String get videoEditorNextKeyframe => 'Следующий ключевой кадр';

  @override
  String get videoEditorExporting => 'Экспорт видео';

  @override
  String videoEditorCutting(int current, int total) {
    return 'Вырезание клипа $current из $total';
  }

  @override
  String get videoEditorCuttingOne => 'Вырезание…';

  @override
  String get videoEditorSaving => 'Сохранение…';

  @override
  String videoEditorSaved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Сохранено $count видео',
      many: 'Сохранено $count видео',
      few: 'Сохранено $count видео',
      one: 'Сохранено $count видео',
    );
    return '$_temp0';
  }

  @override
  String get videoEditorAudioDropped =>
      'Некоторые аудиодорожки не удалось скопировать.';

  @override
  String videoEditorExportFailed(String message) {
    return 'Ошибка экспорта: $message';
  }

  @override
  String get videoEditorExportCancelled => 'Экспорт отменён';

  @override
  String get videoEditorExportTitle => 'Экспорт';

  @override
  String videoEditorExportSummary(int count, String duration) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count клипа · $duration',
      many: '$count клипов · $duration',
      few: '$count клипа · $duration',
      one: '$count клип · $duration',
    );
    return '$_temp0';
  }

  @override
  String get videoEditorExportSingle => 'Сохранить как новое видео';

  @override
  String get videoEditorExportSingleHint =>
      'Исходное видео останется без изменений.';

  @override
  String get videoEditorExportMerge => 'Объединить в одно видео';

  @override
  String get videoEditorExportMergeHint =>
      'Клипы объединяются в порядке на временной шкале.';

  @override
  String get videoEditorExportSeparate => 'Сохранить как отдельные видео';

  @override
  String videoEditorExportSeparateHint(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count нового файла',
      many: '$count новых файлов',
      few: '$count новых файла',
      one: '$count новый файл',
    );
    return '$_temp0';
  }

  @override
  String get videoEditorLosslessNote =>
      'Обрезка выполняется без потерь, без перекодирования. Каждый клип начинается с ближайшего ключевого кадра перед выбранной начальной точкой и заканчивается на следующем ключевом кадре после выбранной конечной точки. Тонкие полосы под временной шкалой точно показывают, что будет сохранено.';

  @override
  String get videoEditorAnalyzing => 'Анализ видео…';

  @override
  String get videoEditorDiscardTitle => 'Отменить изменения?';

  @override
  String get videoEditorDiscardMessage =>
      'У вас есть несохранённые изменения. Вы уверены, что хотите их отменить?';

  @override
  String get videoEditorDiscardAction => 'Отменить изменения';

  @override
  String get videoEditorPreviewCut => 'Просмотреть результат обрезки';

  @override
  String get videoEditorSegments => 'Фрагменты';

  @override
  String get videoEditorReplaceOriginal => 'Заменить исходное видео';

  @override
  String get videoEditorReplaceOriginalHint =>
      'Исходное видео будет заменено результатом обрезки.';

  @override
  String get videoEditorCustomFileName => 'Имя выходного файла';

  @override
  String get videoEditorSubtitlesWarning =>
      'Примечание: встроенные дорожки субтитров не сохраняются при экспорте без потерь.';

  @override
  String get videoEditorRemoveSection => 'Удалить участок';

  @override
  String get fileSkinScreenTitle => 'Оформление файлового менеджера';

  @override
  String get fileSkinSectionHeader => 'Внешний вид';

  @override
  String get fileSkinEntryTitle => 'Оформление';

  @override
  String get fileSkinPreviewHeader => 'Предпросмотр';

  @override
  String get fileSkinPresetsHeader => 'Темы оформления';

  @override
  String get fileSkinFoldersHeader => 'Папки';

  @override
  String get fileSkinFilesHeader => 'Файлы';

  @override
  String get fileSkinTextHeader => 'Текст';

  @override
  String get fileSkinIconStyleLabel => 'Стиль значков';

  @override
  String get fileSkinContainerLabel => 'Фон значка';

  @override
  String get fileSkinIconColorLabel => 'Цвет значка';

  @override
  String get fileSkinCustomIconColorLabel => 'Свой цвет значка';

  @override
  String get fileSkinNameColorLabel => 'Цвет имени';

  @override
  String get fileSkinDetailsColorLabel => 'Цвет сведений';

  @override
  String get fileSkinMonospaceLabel => 'Моноширинные имена';

  @override
  String get fileSkinMonospaceDesc =>
      'Использовать моноширинный шрифт для имён файлов и папок';

  @override
  String get fileSkinIconFamilyDefault => 'По умолчанию';

  @override
  String get fileSkinIconFamilyFilled => 'Залитые';

  @override
  String get fileSkinIconFamilyRounded => 'Скруглённые';

  @override
  String get fileSkinIconFamilyOutlined => 'Контурные';

  @override
  String get fileSkinIconFamilySharp => 'С прямыми углами';

  @override
  String get fileSkinContainerFilled => 'Заливка';

  @override
  String get fileSkinContainerOutlined => 'Контур';

  @override
  String get fileSkinContainerNone => 'Без фона';

  @override
  String get fileSkinColorAuto => 'Автоматически';

  @override
  String get fileSkinColorAccent => 'Акцент темы';

  @override
  String get fileSkinColorNeutral => 'Нейтральный';

  @override
  String get fileSkinColorCustom => 'Свой';

  @override
  String get fileSkinColorDefault => 'По умолчанию';

  @override
  String get fileSkinColorHexLabel => 'Цвет в HEX';

  @override
  String get fileSkinPresetClassic => 'Классический';

  @override
  String get fileSkinPresetMinimalOutline => 'Минимальный контур';

  @override
  String get fileSkinPresetFrames => 'Рамки';

  @override
  String get fileSkinPresetVivid => 'Яркий';

  @override
  String get fileSkinPresetTerminal => 'Терминал';

  @override
  String get fileSkinPresetCustom => 'Свой';

  @override
  String get compositeArchiveCarrierBlockingWarning =>
      'Чтобы продолжить, уберите архив из выбранных файлов. Архивы нельзя использовать как файлы-носители составного хранилища: добавление хранилища может их повредить.';

  @override
  String get compositeArchiveCarrierRowWarning =>
      'Архив не поддерживается — уберите его из выбранных файлов.';

  @override
  String videoEditorSelectedSegmentSummary(
    int current,
    int total,
    String start,
    String end,
    String duration,
  ) {
    return 'Фрагмент $current из $total: $start – $end ($duration)';
  }

  @override
  String get videoEditorKeepModeDescription =>
      'Экспортировать выбранные фрагменты и отбросить всё остальное.';

  @override
  String get videoEditorCutOutModeDescription =>
      'Удалить выбранные фрагменты и экспортировать оставшееся видео.';

  @override
  String get tapEdgesToNavigateTitle => 'Нажатия по краям для навигации';

  @override
  String get tapEdgesToNavigateSubtitle =>
      'Нажмите на левый или правый край, чтобы открыть предыдущий или следующий медиафайл.';

  @override
  String get doubleTapPlayPauseTitle =>
      'Двойное нажатие для воспроизведения и паузы';

  @override
  String get doubleTapPlayPauseSubtitle =>
      'Дважды нажмите в центре экрана видео или аудио, чтобы начать или приостановить воспроизведение вместо изменения масштаба. Чтобы сбросить масштаб, нажмите на отображаемый уровень увеличения.';

  @override
  String get doubleTapSkipTitle => 'Двойное нажатие для перемотки';

  @override
  String get doubleTapSkipSubtitle =>
      'Дважды нажмите слева или справа на видео, чтобы перемотать назад или вперёд. Продолжайте нажимать, чтобы перемотать дальше.';

  @override
  String get doubleTapSkipDurationTitle => 'Интервал перемотки';

  @override
  String get loopPlaylistTitle => 'Повторять список воспроизведения';

  @override
  String get loopPlaylistSubtitle =>
      'После последнего элемента переходить к первому при навигации или воспроизведении списка.';

  @override
  String get showFileNamesInMediaNotificationTitle =>
      'Показывать имена файлов в медиауведомлениях';

  @override
  String get showFileNamesInMediaNotificationSubtitle =>
      'Показывать расшифрованные имена файлов в уведомлениях, на экране блокировки и на подключённых устройствах.';

  @override
  String get textEditorEncodingTooltip => 'Кодировка текста';

  @override
  String get textEditorEncodingEncodeError =>
      'Некоторые символы нельзя сохранить в этой кодировке.';

  @override
  String get textEditorShowTabBarLabel => 'Показывать вкладки редактора';

  @override
  String get textEditorShowTabBarDescription =>
      'Показывать или скрывать вкладки открытых файлов. Переключаться между файлами можно и через боковую панель.';

  @override
  String get textEditorAutoHideTabBarLabel => 'Скрывать вкладки при прокрутке';

  @override
  String get textEditorAutoHideTabBarDescription =>
      'Скрывать панель вкладок при прокрутке вниз; прокрутите вверх, чтобы показать её снова.';

  @override
  String get lockWaitingForOperationsMessage =>
      'Ожидание завершения текущих операций перед блокировкой…';

  @override
  String get mirrorSyncActivityLabel =>
      'Сохранение изменений хранилища на носитель';

  @override
  String get seekGestureSensitivityTitle => 'Чувствительность жеста перемотки';

  @override
  String get volumeGestureSensitivityTitle =>
      'Чувствительность жеста громкости';

  @override
  String get brightnessGestureSensitivityTitle =>
      'Чувствительность жеста яркости';

  @override
  String get thumbnailSettingsHeader => 'Создание миниатюр';

  @override
  String get thumbnailGenerationStrategyTitle => 'Выбор кадра для миниатюры';

  @override
  String get thumbnailFirstFrameOption => 'Первый кадр';

  @override
  String get thumbnailPercentageFrameOption => 'Кадр в заданной позиции';

  @override
  String get thumbnailHybridOption => 'Гибридный (пропускать пустое начало)';

  @override
  String get thumbnailFramePositionTitle => 'Предпочтительная позиция кадра';

  @override
  String get volumeBoostHeader => 'Усиление громкости';

  @override
  String get volumeBoostTitle => 'Включить усиление громкости';

  @override
  String get volumeBoostSubtitle =>
      'Усиливать тихий звук видео сверх обычной громкости проигрывателя.';

  @override
  String get volumeBoostGainTitle => 'Уровень усиления';

  @override
  String get decoderSelectionHeader => 'Выбор декодера';

  @override
  String get videoDecoderTitle => 'Видеодекодер';

  @override
  String get audioDecoderTitle => 'Аудиодекодер';

  @override
  String get decoderAutoOption => 'Автоматически';

  @override
  String get decoderHardwareOption => 'Аппаратный';

  @override
  String get decoderSoftwareOption => 'Программный';

  @override
  String get decoderFfmpegOption => 'FFmpeg';

  @override
  String get autoSyncLocalRootDeleteWarningTitle =>
      'Удалить файлы из корня локального хранилища?';

  @override
  String get autoSyncLocalRootDeleteWarningMessage =>
      'Эта односторонняя синхронизация просканирует весь корень локального хранилища. Если включено удаление исходных файлов после импорта, файлы, скопированные в хранилище и проверенные по SHA-256, затем могут быть удалены с устройства. Продолжайте, только если намерены удалить эти оригиналы.';

  @override
  String get autoSyncLocalRootDeleteWarningConfirm => 'Мне понятно';

  @override
  String get autoSyncScheduledTitle =>
      'Запускать ежедневно при заблокированном хранилище';

  @override
  String get autoSyncScheduledSubtitle =>
      'Выполняется в фоновом режиме, когда приложение закрыто. Android может отложить запуск или остановить длительную операцию. По завершении синхронизации хранилище снова блокируется.';

  @override
  String get autoSyncScheduledSetupRequired =>
      'Требуются полный доступ для автоматизации и сохранённый пароль хранилища.';

  @override
  String get autoSyncScheduledConfigure => 'Настроить фоновый доступ';

  @override
  String get autoSyncScheduleWarningTitle =>
      'Включить синхронизацию по расписанию?';

  @override
  String get autoSyncScheduleWarningMessage =>
      'Приложение будет раз в день разблокировать это хранилище в фоновом режиме и блокировать его после синхронизации. Android может отложить запуск. Если включено удаление после импорта, исходный файл удаляется только после сохранения копии в хранилище и подтверждения совпадения размера и контрольной суммы SHA-256.';

  @override
  String get autoSyncScheduleEnable => 'Включить расписание';

  @override
  String get autoSyncScheduleNotificationRequired =>
      'Разрешите уведомления, чтобы Android мог показывать «Синхронизация хранилища...» во время фоновой синхронизации.';

  @override
  String get autoSyncScheduleFailed =>
      'Правило сохранено, но включить синхронизацию по расписанию не удалось.';

  @override
  String get autoSyncSavedScheduled =>
      'Правило и ежедневное расписание сохранены.';

  @override
  String get autoSyncScheduledTimeTitle => 'Время ежедневного запуска';

  @override
  String get autoSyncScheduledTimeSubtitle =>
      'Местное время устройства. Для быстрой проверки выберите время через одну-две минуты; Android может запустить синхронизацию позже.';

  @override
  String get autoSyncExactAlarmAccessTitle =>
      'Разрешить точные будильники для ежедневной синхронизации?';

  @override
  String get autoSyncExactAlarmAccessMessage =>
      'Android требует разрешение «Будильники и напоминания», чтобы Vault Explorer мог запускать ежедневную синхронизацию в выбранное время, когда приложение закрыто. Предоставьте его на следующем экране, вернитесь сюда и снова включите синхронизацию по расписанию.';

  @override
  String get autoSyncExactAlarmAccessOpen => 'Открыть настройки';

  @override
  String get autoSyncExactAlarmAccessUnavailable =>
      'Не удалось открыть настройки будильников Android. Разрешите «Будильники и напоминания» для Vault Explorer в системных настройках и повторите попытку.';

  @override
  String get localStoragePermissionTitle =>
      'Разрешить доступ к локальному хранилищу';

  @override
  String get localStorageGrantAccess => 'Предоставить доступ';

  @override
  String get hideStorageLocationsTitle => 'Скрыть расположения файлов?';

  @override
  String get hideStorageLocationsPrompt =>
      'Доступ ко всем файлам не предоставлен. Скрыть локальное хранилище и добавленные расположения с боковой панели? Их можно снова показать в Настройках.';

  @override
  String get hide => 'Скрыть';

  @override
  String get mediaViewerActionAdjustments => 'Коррекция';

  @override
  String get adjustmentsSheetTitle => 'Коррекция';

  @override
  String get adjustmentBrightness => 'Яркость';

  @override
  String get adjustmentContrast => 'Контрастность';

  @override
  String get adjustmentSaturation => 'Насыщенность';

  @override
  String get adjustmentHue => 'Цветовой тон';

  @override
  String get adjustmentGamma => 'Гамма';

  @override
  String get adjustmentsApplyToAll => 'Применить ко всем файлам';

  @override
  String get adjustmentsCompareHold => 'Удерживайте для сравнения';

  @override
  String get adjustmentPresetVivid => 'Яркий';

  @override
  String get adjustmentPresetBlackAndWhite => 'Ч/Б';

  @override
  String get adjustmentPresetWarm => 'Тёплый';

  @override
  String get adjustmentPresetCool => 'Холодный';

  @override
  String get videoFilePropertiesSectionHeader => 'ВИДЕО И АУДИО';

  @override
  String get durationLabel => 'Длительность';

  @override
  String get rotationLabel => 'Поворот';

  @override
  String get videoBitrateLabel => 'Битрейт видео';

  @override
  String get audioBitrateLabel => 'Битрейт аудио';

  @override
  String get sampleRateLabel => 'Частота дискретизации';

  @override
  String get audioChannelsLabel => 'Аудиоканалы';

  @override
  String get subtitleTracksLabel => 'Дорожки субтитров';

  @override
  String get skinActionAccent => 'Акцент действий';

  @override
  String get skinEmphasisForActionIconsActiveControlsProgressAndLinks =>
      'Выделение значков действий, активных элементов управления, индикаторов прогресса и ссылок.';

  @override
  String get skinTextAndIconsOnAccentButtons =>
      'Текст и значки на акцентных кнопках';

  @override
  String get skinForegroundForButtonsFilledWithTheActionAccentColor =>
      'Цвет текста и значков на кнопках с заливкой цветом акцента действий.';

  @override
  String get skinSelectionAndIconTileBackground =>
      'Фон выделения и плиток значков';

  @override
  String get skinSelectedFilesAndVaultFormat076e52 =>
      'Цвет выделенных файлов и плиток значков форматов хранилищ. Заливка плавающей кнопки настраивается отдельно.';

  @override
  String get skinTextAndIconsOnSelectionColors =>
      'Текст и значки на фоне выделения';

  @override
  String get skinForegroundForIconTilesAndOtherPrimaryContainerSurfaces =>
      'Цвет текста и значков на плитках и других поверхностях основного контейнера.';

  @override
  String get skinSteadyMainAccent => 'Постоянный основной акцент';

  @override
  String get skinAPrimaryAccentThatStaysTheSameInLightAndDarkSurfaces =>
      'Основной акцент, одинаковый на светлых и тёмных поверхностях.';

  @override
  String get skinMutedSteadyMainAccent =>
      'Приглушённый постоянный основной акцент';

  @override
  String get skinASofterVersionOfTheSteadyPrimaryAccent =>
      'Более мягкий вариант постоянного основного акцента.';

  @override
  String get skinTextOnSteadyMainAccent =>
      'Текст на постоянном основном акценте';

  @override
  String get skinForegroundForPrimaryFixedColors =>
      'Цвет текста и значков для постоянных основных цветов.';

  @override
  String get skinMutedTextOnSteadyMainAccent =>
      'Приглушённый текст на постоянном основном акценте';

  @override
  String get skinSecondaryForegroundForPrimaryFixedColors =>
      'Дополнительный цвет текста и значков для постоянных основных цветов.';

  @override
  String get skinSecondaryAccent => 'Дополнительный акцент';

  @override
  String get skinSupportingActionsAndLessProminentHighlights =>
      'Дополнительные действия и менее заметное выделение.';

  @override
  String get skinTextOnSecondaryAccent => 'Текст на дополнительном акценте';

  @override
  String get skinLabelsAndIconsOnSecondaryColoredAreas =>
      'Подписи и значки на областях дополнительного цвета.';

  @override
  String get skinSecondaryBackground => 'Дополнительный фон';

  @override
  String get skinSoftFillForSupportingContent =>
      'Мягкая заливка для дополнительного содержимого.';

  @override
  String get skinTextOnSecondaryBackgrounds => 'Текст на дополнительном фоне';

  @override
  String get skinForegroundForSecondaryContainers =>
      'Цвет текста и значков для дополнительных контейнеров.';

  @override
  String get skinSteadySecondaryAccent => 'Постоянный дополнительный акцент';

  @override
  String get skinASecondaryAccentThatStaysTheSameAcrossSurfaces =>
      'Дополнительный акцент, одинаковый на всех поверхностях.';

  @override
  String get skinMutedSteadySecondaryAccent =>
      'Приглушённый постоянный дополнительный акцент';

  @override
  String get skinASofterVersionOfTheSteadySecondaryAccent =>
      'Более мягкий вариант постоянного дополнительного акцента.';

  @override
  String get skinTextOnSteadySecondaryAccent =>
      'Текст на постоянном дополнительном акценте';

  @override
  String get skinForegroundForSecondaryFixedColors =>
      'Цвет текста и значков для постоянных дополнительных цветов.';

  @override
  String get skinMutedTextOnSteadySecondaryAccent =>
      'Приглушённый текст на постоянном дополнительном акценте';

  @override
  String get skinSecondaryForegroundForSecondaryFixedColors =>
      'Вторичный цвет текста и значков для постоянных дополнительных цветов.';

  @override
  String get skinExtraAccentColor => 'Третий акцентный цвет';

  @override
  String get skinDecorativeHighlightsAndContrastingAccents =>
      'Декоративное выделение и контрастные акценты.';

  @override
  String get skinTextOnExtraAccent => 'Текст на третьем акценте';

  @override
  String get skinLabelsAndIconsOnTertiaryColoredAreas =>
      'Подписи и значки на областях третьего цвета.';

  @override
  String get skinExtraAccentBackground => 'Фон третьего акцента';

  @override
  String get skinSoftFillForTertiaryContent =>
      'Мягкая заливка для содержимого третьего уровня.';

  @override
  String get skinTextOnExtraAccentBackgrounds =>
      'Текст на фоне третьего акцента';

  @override
  String get skinForegroundForTertiaryContainers =>
      'Цвет текста и значков для контейнеров третьего уровня.';

  @override
  String get skinSteadyExtraAccent => 'Постоянный третий акцент';

  @override
  String get skinATertiaryAccentThatStaysTheSameAcrossSurfaces =>
      'Третий акцент, одинаковый на всех поверхностях.';

  @override
  String get skinMutedSteadyExtraAccent =>
      'Приглушённый постоянный третий акцент';

  @override
  String get skinASofterVersionOfTheSteadyTertiaryAccent =>
      'Более мягкий вариант постоянного третьего акцента.';

  @override
  String get skinTextOnSteadyExtraAccent =>
      'Текст на постоянном третьем акценте';

  @override
  String get skinForegroundForTertiaryFixedColors =>
      'Цвет текста и значков для постоянных цветов третьего уровня.';

  @override
  String get skinMutedTextOnSteadyExtraAccent =>
      'Приглушённый текст на постоянном третьем акценте';

  @override
  String get skinSecondaryForegroundForTertiaryFixedColors =>
      'Дополнительный цвет текста и значков для постоянных цветов третьего уровня.';

  @override
  String get skinErrorColor => 'Цвет ошибок';

  @override
  String get skinErrorsDestructiveActionsAndInvalidInput =>
      'Ошибки, действия с удалением данных и неверный ввод.';

  @override
  String get skinTextOnErrorColor => 'Текст на цвете ошибок';

  @override
  String get skinLabelsAndIconsOnErrorColoredAreas =>
      'Подписи и значки на областях цвета ошибок.';

  @override
  String get skinErrorBackground => 'Фон ошибок';

  @override
  String get skinSoftFillBehindErrorMessages =>
      'Мягкая заливка под сообщениями об ошибках.';

  @override
  String get skinTextOnErrorBackgrounds => 'Текст на фоне ошибок';

  @override
  String get skinForegroundForErrorContainers =>
      'Цвет текста и значков для контейнеров ошибок.';

  @override
  String get skinPageBackground => 'Фон страницы';

  @override
  String get skinTheMainBackgroundBehindAppContent =>
      'Основной фон под содержимым приложения.';

  @override
  String get skinMainTextAndIcons => 'Основные текст и значки';

  @override
  String get skinPrimaryContentDrawnOnPageAndCardBackgrounds =>
      'Основное содержимое на фоне страниц и карточек.';

  @override
  String get skinDimmedBackground => 'Затемнённый фон';

  @override
  String get skinTheDarkestNeutralSurfaceLayer =>
      'Самый тёмный нейтральный слой поверхности.';

  @override
  String get skinBrightBackground => 'Светлый фон';

  @override
  String get skinTheLightestNeutralSurfaceLayer =>
      'Самый светлый нейтральный слой поверхности.';

  @override
  String get skinDeepestCardLayer => 'Самый глубокий слой карточек';

  @override
  String get skinTheLowestAndQuietestSurfaceContainer =>
      'Самый нижний и наименее заметный слой контейнеров.';

  @override
  String get skinLowCardLayer => 'Нижний слой карточек';

  @override
  String get skinSubtleCardsAndRecessedAreas =>
      'Малозаметные карточки и углублённые области.';

  @override
  String get skinStandardCardLayer => 'Стандартный слой карточек';

  @override
  String get skinCommonCardsAndGroupedContent =>
      'Обычные карточки и группы содержимого.';

  @override
  String get skinRaisedCardLayer => 'Приподнятый слой карточек';

  @override
  String get skinRaisedCardsMenusAndAppBars =>
      'Приподнятые карточки, меню и панели приложения.';

  @override
  String get skinTopCardLayer => 'Верхний слой карточек';

  @override
  String get skinProminentPanelsAndSelectedSurfaces =>
      'Заметные панели и выделенные поверхности.';

  @override
  String get skinSecondaryTextAndIcons => 'Дополнительные текст и значки';

  @override
  String get skinDetailsHintsAndSupportingLabels =>
      'Сведения, подсказки и дополнительные подписи.';

  @override
  String get skinStrongBorder => 'Выраженная граница';

  @override
  String get skinVisibleBordersAndSeparators =>
      'Заметные границы и разделители.';

  @override
  String get skinSubtleBorder => 'Тонкая граница';

  @override
  String get skinQuietOutlinesAndLowEmphasisSeparators =>
      'Малозаметные контуры и неяркие разделители.';

  @override
  String get skinShadowTint => 'Оттенок тени';

  @override
  String get skinTintUsedByElevatedSurfaces =>
      'Оттенок для приподнятых поверхностей.';

  @override
  String get skinModalBackdrop => 'Фон модальных окон';

  @override
  String get skinTintBehindDialogsAndModalSheets =>
      'Оттенок фона под диалогами и модальными панелями.';

  @override
  String get skinInvertedSurface => 'Инверсная поверхность';

  @override
  String get skinAContrastingSurfaceForInverseElements =>
      'Контрастная поверхность для инверсных элементов.';

  @override
  String get skinTextOnInvertedSurfaces => 'Текст на инверсных поверхностях';

  @override
  String get skinForegroundUsedOverInverseSurfaces =>
      'Цвет текста и значков на инверсных поверхностях.';

  @override
  String get skinInvertedMainAccent => 'Инверсный основной акцент';

  @override
  String get skinPrimaryAccentUsedOnInverseSurfaces =>
      'Основной акцент на инверсных поверхностях.';

  @override
  String get skinElevationTint => 'Оттенок приподнятых поверхностей';

  @override
  String get skinTintAppliedToElevatedSurfaces =>
      'Оттенок, применяемый к приподнятым поверхностям.';

  @override
  String get skinSuccessColor => 'Цвет успеха';

  @override
  String get skinCompletedActionsAndPositiveStatus =>
      'Завершённые действия и положительные статусы.';

  @override
  String get skinTextOnSuccessColor => 'Текст на цвете успеха';

  @override
  String get skinForegroundForSuccessColoredContent =>
      'Цвет текста и значков на областях цвета успеха.';

  @override
  String get skinSuccessBackground => 'Фон успеха';

  @override
  String get skinSoftFillBehindPositiveStatusMessages =>
      'Мягкая заливка под сообщениями о положительном статусе.';

  @override
  String get skinTextOnSuccessBackgrounds => 'Текст на фоне успеха';

  @override
  String get skinForegroundForSuccessContainers =>
      'Цвет текста и значков для контейнеров успеха.';

  @override
  String get skinWarningColor => 'Цвет предупреждений';

  @override
  String get skinCautionAttentionAndPendingStatus =>
      'Предостережения, привлечение внимания и статус ожидания.';

  @override
  String get skinTextOnWarningColor => 'Текст на цвете предупреждений';

  @override
  String get skinForegroundForWarningColoredContent =>
      'Цвет текста и значков на областях цвета предупреждений.';

  @override
  String get skinWarningBackground => 'Фон предупреждений';

  @override
  String get skinSoftFillBehindWarningMessages =>
      'Мягкая заливка под предупреждениями.';

  @override
  String get skinTextOnWarningBackgrounds => 'Текст на фоне предупреждений';

  @override
  String get skinForegroundForWarningContainers =>
      'Цвет текста и значков для контейнеров предупреждений.';

  @override
  String get skinBookmarkColor => 'Цвет закладок';

  @override
  String get skinSavedAndBookmarkedItems => 'Сохранённые элементы и закладки.';

  @override
  String get skinMainActions => 'Основные действия';

  @override
  String get skinPrimaryButtonsSelectionsAndFixedPrimaryAccents =>
      'Основные кнопки, выделение и постоянные основные акценты.';

  @override
  String get skinSupportingAccents => 'Дополнительные акценты';

  @override
  String get skinSecondaryAndTertiaryHighlightsAndTheirTextColors =>
      'Дополнительное и третье выделение и цвета текста для них.';

  @override
  String get skinErrorMessagesAndDestructiveOrInvalidStates =>
      'Сообщения об ошибках, опасные и недопустимые состояния.';

  @override
  String get skinPagesCardsAndText => 'Страницы, карточки и текст';

  @override
  String get skinAppBackgroundsCardsMenusAndForegroundText =>
      'Фон приложения, карточки, меню и текст на них.';

  @override
  String get skinBordersAndOverlays => 'Границы и наложения';

  @override
  String get skinOutlinesShadowsAndModalBackdrops =>
      'Контуры, тени и фон модальных окон.';

  @override
  String get skinTapAnyPreviewElement =>
      'Нажмите на любой элемент предпросмотра';

  @override
  String get skinChooseAnAppFileOrEditorColorToSeeWhatItControls =>
      'Выберите цвет приложения, файла или редактора, чтобы увидеть, за что он отвечает.';

  @override
  String get skinCustomizeSkin => 'Настроить оформление';

  @override
  String get skinLight => 'Светлая';

  @override
  String get skinDark => 'Тёмная';

  @override
  String get skinApp => 'Приложение';

  @override
  String get skinEditor => 'Редактор';

  @override
  String get skinSkinDetails => 'Сведения об оформлении';

  @override
  String get skinNameYourSkinAndChooseWhichPaletteToEdit =>
      'Задайте имя темы оформления и выберите палитру для редактирования.';

  @override
  String get skinSkinName => 'Имя темы оформления';

  @override
  String get skinMyCustomSkin => 'Моя тема оформления';

  @override
  String get skinLightColors => 'Светлые цвета';

  @override
  String get skinDarkColors => 'Тёмные цвета';

  @override
  String get skinPageAndActions => 'Страница и действия';

  @override
  String get skinTheMainBackgroundTextAndActionColors =>
      'Основные цвета фона, текста и действий.';

  @override
  String get skinAppBar => 'Панель приложения';

  @override
  String get skinTheTopNavigationBarIsIndependentFromCardsAndPages =>
      'Верхняя панель навигации не зависит от карточек и страниц.';

  @override
  String get skinTopBarFillColor => 'Цвет заливки верхней панели.';

  @override
  String get skinTitleAndIcons => 'Заголовок и значки';

  @override
  String get skinTopBarTextAndIconColor =>
      'Цвет текста и значков верхней панели.';

  @override
  String get skinFloatingActionButton => 'Плавающая кнопка действия';

  @override
  String get skinItsFillAndIconColorAreSeparateFromSelectionColors =>
      'Цвета её заливки и значка не зависят от цветов выделения.';

  @override
  String get skinButtonFill => 'Заливка кнопки';

  @override
  String get skinBackgroundOfTheRoundButton => 'Фон круглой кнопки +.';

  @override
  String get skinButtonIcon => 'Значок кнопки';

  @override
  String get skinIconColorOnTheRoundButton =>
      'Цвет значка на круглой кнопке +.';

  @override
  String get skinDashboardVaultCards => 'Карточки хранилищ на главном экране';

  @override
  String get skinSetTheBackgroundForLockedAndMountedVaultCards =>
      'Настройте фон карточек заблокированных и подключённых хранилищ.';

  @override
  String get skinLockedVaultCard => 'Карточка заблокированного хранилища';

  @override
  String get skinNeutralVaultCardFill =>
      'Нейтральная заливка карточки хранилища.';

  @override
  String get skinMountedVaultCard => 'Карточка подключённого хранилища';

  @override
  String get skinSeparateFillForAnUnlockedMountedVault =>
      'Отдельная заливка для разблокированного подключённого хранилища.';

  @override
  String get skinFineTuneAppColors => 'Точная настройка цветов приложения';

  @override
  String get skinAdvancedMaterialColorsForLessCommonElements =>
      'Расширенные настройки цветов Material для менее распространённых элементов.';

  @override
  String get skinStatusAndBookmarkColors => 'Цвета статусов и закладок';

  @override
  String get skinColorsForSuccessWarningsErrorsAndBookmarks =>
      'Цвета успеха, предупреждений, ошибок и закладок.';

  @override
  String get skinTheCustomSkinIsActive971ce3 =>
      'Пользовательская тема оформления применяется сразу, если файловый менеджер и редактор настроены на использование оформления приложения.';

  @override
  String get skinCustomColorTapToChangeOrReset =>
      'Свой цвет — нажмите, чтобы изменить или сбросить к значению по умолчанию.';

  @override
  String get skinTapTheColorCircleToChooseAColor =>
      'Нажмите на цветной кружок, чтобы выбрать цвет.';

  @override
  String get skinAppBarBackground => 'Фон панели приложения';

  @override
  String get skinTheDashboardAndOtherAppBarsUseThisIndependentColor =>
      'Главный экран и другие панели приложения используют этот независимый цвет.';

  @override
  String get skinDashboardMenuIcon => 'Значок меню на главном экране';

  @override
  String get skinTheHamburgerButtonUsesTheAppBarIconColor =>
      'Кнопка меню с тремя полосками использует цвет значков панели приложения.';

  @override
  String get skinDashboardTitle => 'Заголовок главного экрана';

  @override
  String get skinTheDashboardTitleUsesTheAppBarForegroundColor =>
      'Заголовок главного экрана использует цвет текста панели приложения.';

  @override
  String get skinActionLabelAndIcon => 'Подпись и значок действия';

  @override
  String get skinTheActionAccentColorsLabelsb08a63 =>
      'Акцент действий задаёт цвет подписей, например «Добавить хранилище», и их значков.';

  @override
  String get skinDashboardAddButton => 'Кнопка добавления на главном экране';

  @override
  String get skinTheButtonFillAndPlusIconHaveSeparateSkinColors =>
      'Заливка кнопки и значок плюса используют отдельные цвета оформления.';

  @override
  String get skinVaultCardAndIconBackground =>
      'Фон карточки и значка хранилища';

  @override
  String get skinTheIconTileUsesPrimary5c2f93 =>
      'Плитка значка использует цвет «Основной контейнер». Карточка подключённого хранилища смешивает этот цвет с цветом приподнятой поверхности.';

  @override
  String get skinVaultFormatIconColor => 'Цвет значка формата хранилища';

  @override
  String get skinVaultFormatInitialsUseOnPrimaryContainer =>
      'Инициалы формата хранилища используют цвет «Текст на основном контейнере».';

  @override
  String get skinVaultStorageDetails => 'Сведения о месте в хранилище';

  @override
  String get skinFreeSpaceAndCapacityUseTheSupportingTextColor =>
      'Свободное место и ёмкость используют цвет дополнительного текста.';

  @override
  String get skin17GBFree5GB => 'Свободно 1,7 ГБ / 5 ГБ';

  @override
  String get skinVaultStorageProgress => 'Индикатор заполнения хранилища';

  @override
  String get skinTheProgressBarUsesTheba7c98 =>
      'Индикатор использует акцент приложения, затем по мере заполнения хранилища переключается на третий цвет и цвет ошибок.';

  @override
  String get skinLockActionBackground => 'Фон действия блокировки';

  @override
  String get skinTheMountedVaultLockButtonUsesPrimaryContainer =>
      'Кнопка блокировки подключённого хранилища использует цвет «Основной контейнер».';

  @override
  String get skinVaultActionsIconColor => 'Цвет значка действий хранилища';

  @override
  String get skinTheOverflowMenuUsesTheSupportingIconColor =>
      'Меню дополнительных действий использует цвет дополнительных значков.';

  @override
  String get skinMountedVaultCardBackground =>
      'Фон карточки подключённого хранилища';

  @override
  String get skinThisIsTheBackgroundOfa8d0d3 =>
      'Это фон карточки подключённого хранилища. Плитка её значка по-прежнему использует основной цвет действий.';

  @override
  String get skinLockedVaultCardBackground =>
      'Фон карточки заблокированного хранилища';

  @override
  String get skinThisColorIsIndependentFromTheAppBarAndMountedVaultCard =>
      'Этот цвет не зависит от панели приложения и карточки подключённого хранилища.';

  @override
  String get skinLockedVaultFormatIcon =>
      'Значок формата заблокированного хранилища';

  @override
  String get skinLockedVaultIconsUseTheSupportingTextAndIconColor =>
      'Значки заблокированных хранилищ используют цвет дополнительного текста и значков.';

  @override
  String get skinSharedArchive => 'Общий архив';

  @override
  String get skinLockedVaultStatusText =>
      'Текст статуса заблокированного хранилища';

  @override
  String get skinTheLockedStatusLabelUsesTheSupportingTextColor =>
      'Подпись статуса блокировки использует цвет дополнительного текста.';

  @override
  String get skinLockedVaultActionsIcon =>
      'Значок действий заблокированного хранилища';

  @override
  String get skinVaultActionsMenuBackground => 'Фон меню действий хранилища';

  @override
  String get skinTheEditAndRemovePopupUsesTheMenuSurfaceColor =>
      'Всплывающее меню «Изменить» и «Убрать» использует цвет поверхности меню.';

  @override
  String get skinEditMenuItem => 'Пункт меню «Изменить»';

  @override
  String get skinTheEditActionUsesTheRegularForegroundColor =>
      'Действие «Изменить» использует обычный цвет текста и значков.';

  @override
  String get skinRemoveMenuItem => 'Пункт меню «Убрать»';

  @override
  String get skinDestructiveActionsUseTheErrorColor =>
      'Действия с удалением данных используют цвет ошибок.';

  @override
  String get skinFileManagerAppBar => 'Панель файлового менеджера';

  @override
  String get skinFileBrowserToolbarsUseTheSameAppBarBackground =>
      'Панели инструментов файлового менеджера используют тот же фон панели приложения.';

  @override
  String get skinFileManagerBackButton => 'Кнопка «Назад» в файловом менеджере';

  @override
  String get skinToolbarNavigationIconsUseThisColor =>
      'Значки навигации на панели инструментов используют этот цвет.';

  @override
  String get skinFileManagerTitle => 'Заголовок файлового менеджера';

  @override
  String get skinTheCurrentFolderNameUsesTheAppBarForeground =>
      'Имя текущей папки использует цвет текста панели приложения.';

  @override
  String get skinFileManagerAppBarActions =>
      'Действия на панели файлового менеджера';

  @override
  String get skinToolbarActionsUseThisIconColor =>
      'Действия на панели инструментов используют этот цвет значков.';

  @override
  String get skinProjects => 'Проекты';

  @override
  String get skinFolder12Items => 'Папка · 12 элементов';

  @override
  String get skinTextFile4KB => 'Текстовый файл · 4 КБ';

  @override
  String get skinCompressedFile28MB => 'Сжатый файл · 28 МБ';

  @override
  String get skin3Items => '3 элемента';

  @override
  String get skinFileManagerAddButton =>
      'Кнопка добавления в файловом менеджере';

  @override
  String get skinAddButtonIconColor => 'Цвет значка кнопки добавления';

  @override
  String get skinThePlusIconUsesTheButtonForegroundColor =>
      'Значок плюса использует цвет текста и значков кнопки.';

  @override
  String get skinEditorFileName => 'Имя файла в редакторе';

  @override
  String get skinTheEditorToolbarUsesTheAppForegroundColor =>
      'Панель инструментов редактора использует цвет текста и значков приложения.';

  @override
  String get skinDartUTF8Ln3Col12 => 'Стр. 3, стлб. 12';

  @override
  String get skinTheMainBackgroundBehindThisScreen =>
      'Основной фон этого экрана.';

  @override
  String get skinFolderIconColor => 'Цвет значка папки';

  @override
  String get skinFileIconColor => 'Цвет значка файла';

  @override
  String get skinText => ' : ';

  @override
  String get skinFolderNameColor => 'Цвет имени папки';

  @override
  String get skinFileNameColor => 'Цвет имени файла';

  @override
  String get skinFileDetailsColor => 'Цвет сведений о файле';

  @override
  String get skinTheSmallerDateSizeAndTypeLabelsUseThisColor =>
      'Мелкие подписи даты, размера и типа используют этот цвет.';

  @override
  String get skinFileOverflowButton =>
      'Кнопка дополнительных действий с файлом';

  @override
  String get skinEachRowSThreeDotButtonUsesTheSupportingIconColor =>
      'Кнопка с тремя точками в каждой строке использует цвет дополнительных значков.';

  @override
  String get skinSelectedFileRow => 'Строка выбранного файла';

  @override
  String get skinSelectedRowsUseATranslucente0ff21 =>
      'Выбранные строки выделяются полупрозрачным цветом основного контейнера; сам список файлов остаётся на фоне страницы.';

  @override
  String get skinFileActionsMenuBackground => 'Фон меню действий с файлом';

  @override
  String get skinTheFileActionsPopupUsesTheMenuSurfaceColor =>
      'Всплывающее меню действий с файлом использует цвет поверхности меню.';

  @override
  String get skinOpenFileMenuItem => 'Пункт меню «Открыть файл»';

  @override
  String get skinRegularFileActionsUseTheMainTextColor =>
      'Обычные действия с файлами используют основной цвет текста.';

  @override
  String get skinOpen => 'Открыть';

  @override
  String get skinDeleteFileMenuItem => 'Пункт меню «Удалить файл»';

  @override
  String get skinEditorBackground => 'Фон редактора';

  @override
  String get skinTheCanvasColorBehindTheCode =>
      'Цвет рабочей области под кодом.';

  @override
  String get skinEditorLineNumbers => 'Номера строк редактора';

  @override
  String get skinTheGutterAndLineNumbersBesideTheCode =>
      'Боковое поле и номера строк рядом с кодом.';

  @override
  String get skinEditorTextColor => 'Цвет текста кода';

  @override
  String get skinTheDefaultCodeAndEditorTextColor =>
      'Цвет обычного кода по умолчанию; текст с подсветкой синтаксиса использует собственные цвета.';

  @override
  String get skinEditorCursor => 'Курсор редактора';

  @override
  String get skinTheInsertionCaretColor => 'Цвет курсора ввода.';

  @override
  String get skinEditorSelectionHighlight => 'Подсветка выделения в редакторе';

  @override
  String get skinTheBackgroundUsedToHighlightSelectedCode =>
      'Фон для подсветки выделенного кода.';

  @override
  String get skinEditorKeywords => 'Ключевые слова';

  @override
  String get skinEditorKeywordsExplanation =>
      'Ключевые слова языка, например class, void, return и if.';

  @override
  String get skinEditorTypes => 'Типы и классы';

  @override
  String get skinEditorTypesExplanation => 'Имена классов, типы и интерфейсы.';

  @override
  String get skinEditorStrings => 'Строки';

  @override
  String get skinEditorStringsExplanation =>
      'Текст в кавычках и строковые литералы.';

  @override
  String get skinEditorNumbers => 'Числа и значения';

  @override
  String get skinEditorNumbersExplanation =>
      'Числовые литералы, логические значения и константы.';

  @override
  String get skinEditorFunctions => 'Функции и методы';

  @override
  String get skinEditorFunctionsExplanation =>
      'Имена функций, вызовы методов и встроенные элементы.';

  @override
  String get skinEditorComments => 'Комментарии';

  @override
  String get skinEditorCommentsExplanation =>
      'Комментарии в коде и блоки документации.';

  @override
  String get textEditorColorsSectionTitle => 'Цвета и шрифт редактора';

  @override
  String get textEditorSyntaxColorsSectionTitle => 'Цвета элементов синтаксиса';

  @override
  String get textEditorColorsCustomized => 'Используются свои цвета';

  @override
  String get textEditorResetColors => 'Сбросить цвета к значениям по умолчанию';

  @override
  String get textEditorFollowAppSkinNotice =>
      'Цвета редактора соответствуют текущему оформлению приложения.';

  @override
  String get textEditorCustomizeColorsIndependently =>
      'Настроить цвета отдельно';

  @override
  String get textEditorDefaultFromTheme => 'По умолчанию (из темы)';

  @override
  String get skinFileManager => 'Файловый менеджер';

  @override
  String get skinFolderAndFileGlyphsTilesAndLabelColors =>
      'Значки папок и файлов, плитки и цвета подписей.';

  @override
  String get skinDetailsTextColor => 'Цвет текста сведений';

  @override
  String get skinUseTheAppSSupportingTextColor =>
      'Использовать цвет дополнительного текста приложения';

  @override
  String get skinCustomColor => 'Свой цвет';

  @override
  String get skinMonospaceFileNames => 'Моноширинные имена файлов';

  @override
  String get skinBackgroundBehindTheIcon => 'Фон под значком';

  @override
  String get skinIconColorSource => 'Источник цвета значка';

  @override
  String get skinUseTheAppSMainTextColor =>
      'Использовать основной цвет текста приложения';

  @override
  String get skinTextEditor => 'Текстовый редактор';

  @override
  String get skinCanvasGutterCursorSelectionBackgroundAndSyntaxTemplate =>
      'Рабочая область, боковое поле, курсор, выделение, фон и шаблон подсветки синтаксиса.';

  @override
  String get skinGutterAndLineNumbers => 'Боковое поле и номера строк';

  @override
  String get skinCursor => 'Курсор';

  @override
  String get skinSelection => 'Выделение';

  @override
  String get skinEditorBackgroundTemplate => 'Шаблон фона редактора';

  @override
  String get skinSyntaxTemplate => 'Шаблон подсветки синтаксиса';

  @override
  String get skinTapTheColorCircleToChooseAColor246981 =>
      'Нажмите на цветной кружок, чтобы выбрать цвет';

  @override
  String get skinDefaultVaultExplorerIcons =>
      'Стандартные значки Vault Explorer';

  @override
  String get skinSolidIcons => 'Сплошные значки';

  @override
  String get skinRoundedIcons => 'Скруглённые значки';

  @override
  String get skinOutlineIcons => 'Контурные значки';

  @override
  String get skinSquareCornerIcons => 'Значки с прямыми углами';

  @override
  String get skinTintedTileBehindTheIcon => 'Тонированная плитка под значком';

  @override
  String get skinOutlinedTileBehindTheIcon => 'Контурная плитка под значком';

  @override
  String get skinNoTile => 'Без плитки';

  @override
  String get skinAutomaticFileTypeOrFolderColor =>
      'Автоматически (по типу файла или цвету папки)';

  @override
  String get skinUseTheMainAppAccent =>
      'Использовать основной акцент приложения';

  @override
  String get skinUseAMutedNeutralColor =>
      'Использовать приглушённый нейтральный цвет';

  @override
  String get skinChooseAColorBelow => 'Выберите цвет ниже';

  @override
  String get skinUseTheSyntaxThemeBackground =>
      'Использовать фон темы подсветки синтаксиса';

  @override
  String get skinPureBlack => 'Чистый чёрный';

  @override
  String get skinDarkSlate => 'Тёмный грифельный';

  @override
  String get skinCleanWhite => 'Чистый белый';

  @override
  String get skinWarmSepia => 'Тёплая сепия';

  @override
  String get skinAutomaticMatchLightOrDarkMode =>
      'Автоматически (по светлому или тёмному режиму)';

  @override
  String get skinSkinExported => 'Тема оформления экспортирована.';

  @override
  String get skinSkinsExported => 'Темы оформления экспортированы.';

  @override
  String get skinRemoveSkin => 'Удалить тему оформления?';

  @override
  String get skinAppSkin => 'Оформление приложения';

  @override
  String get skinImportSkins => 'Импорт тем оформления';

  @override
  String get skinExportSkins => 'Экспорт тем оформления';

  @override
  String get skinChooseACoordinatedLookForTheAppFileManagerAndEditor =>
      'Выберите единое оформление для приложения, файлового менеджера и редактора. ';

  @override
  String get skinLightAndDarkSystemThemesUseMatchingPaletteVariants =>
      'Светлая и тёмная системные темы используют соответствующие варианты палитры.';

  @override
  String get skinEditCurrentSkin => 'Изменить текущую тему';

  @override
  String get skinCreateASkinFromThisLook =>
      'Создать тему на основе этого оформления';

  @override
  String get skinYourSkins => 'Ваши темы';

  @override
  String get skinCustomAppFileManagerAndEditorColors =>
      'Собственные цвета приложения, файлового менеджера и редактора';

  @override
  String get skinMaterialColorsWithLightAndDarkVariants =>
      'Цвета Material в светлом и тёмном вариантах';

  @override
  String get skinTrueBlackEditorAndDarkf97e8f =>
      'Чисто чёрный редактор и тёмные поверхности приложения с акцентной палитрой OLED';

  @override
  String get skinYourEditableAppFileManagerAndEditorColors =>
      'Настраиваемые цвета приложения, файлового менеджера и редактора';

  @override
  String get skinSkinActions => 'Действия с темой';

  @override
  String get skinEditSkin => 'Изменить тему';

  @override
  String get skinExportSkin => 'Экспортировать тему';

  @override
  String get skinRemoveSkinf09101 => 'Удалить тему';

  @override
  String get skinDragAroundTheRingTo868d62 =>
      'Проведите по кольцу, чтобы выбрать цвет, затем перемещайте палец внутри, чтобы настроить оттенок.';

  @override
  String get skinQuickColors => 'Быстрый выбор цвета';

  @override
  String get skinEnterAnExactColor => 'Указать точный цвет';

  @override
  String get skinOptionalRGBOrARGBValue =>
      'Необязательное значение RGB или ARGB';

  @override
  String get skinRGBARGB => 'RGB / ARGB';

  @override
  String get skinUseThisValue => 'Использовать это значение';

  @override
  String get skinDefaultLightDark => 'Стандартная светлая / тёмная';

  @override
  String get skinOLEDPureBlack => 'OLED: чистый чёрный';

  @override
  String get skinCustomSkin => 'Пользовательская тема';

  @override
  String skinImportSucceeded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировано $count темы.',
      many: 'Импортировано $count тем.',
      few: 'Импортированы $count темы.',
      one: 'Импортирована $count тема.',
    );
    return '$_temp0';
  }

  @override
  String skinImportFailed(String error) {
    return 'Не удалось импортировать тему: $error';
  }

  @override
  String skinExportFailed(String error) {
    return 'Не удалось экспортировать тему: $error';
  }

  @override
  String skinRemoveConfirmation(String skin) {
    return 'Тема «$skin» будет удалена из сохранённых тем.';
  }

  @override
  String skinSelectPreviewElement(String title) {
    return 'Выбрать $title';
  }

  @override
  String skinIconColorForItem(String item) {
    return 'Цвет значка: $item';
  }

  @override
  String skinNameColorForItem(String item) {
    return 'Цвет названия: $item';
  }

  @override
  String get skinFileIconColorSettingDescription =>
      'Этот цвет задаётся настройкой цвета значков в разделе файлового менеджера.';

  @override
  String get skinFileNameColorSettingDescription =>
      'Этот цвет задаётся настройкой цвета названий в разделе файлового менеджера.';

  @override
  String get skinExportedSingle => 'Тема экспортирована.';

  @override
  String get skinExportedMultiple => 'Темы экспортированы.';

  @override
  String get skinExportSkinsOnly => 'Только темы';

  @override
  String get skinExportSkinsOnlySubtitle =>
      'Цвета и стили значков. Можно безопасно делиться.';

  @override
  String get skinExportSkinsAndInterface => 'Темы и интерфейс';

  @override
  String get skinExportSkinsAndInterfaceSubtitle =>
      'Также сохраняет режим темы, расположение панели инструментов и сетки, оформление редактора и расположение элементов просмотра медиа. Для личных резервных копий.';

  @override
  String get skinAppearanceExported => 'Темы и интерфейс экспортированы.';

  @override
  String get skinImportInterfaceTitle => 'Применить настройки интерфейса?';

  @override
  String get skinImportInterfaceMessage =>
      'Этот файл также содержит настройки интерфейса. Их применение заменит текущий режим темы, расположение панели инструментов и сетки, оформление редактора и расположение элементов просмотра медиа.';

  @override
  String get skinImportInterfaceApply => 'Применить';

  @override
  String get skinImportInterfaceSkip => 'Только темы';

  @override
  String get skinInterfaceApplied => 'Настройки интерфейса применены.';

  @override
  String get automationBatteryHintTitle => 'Разрешить запуск в фоне';

  @override
  String get automationBatteryHintMessage =>
      'Когда VaultExplorer полностью закрыт, Android может блокировать разблокировку этого хранилища через автоматизацию. Выберите для VaultExplorer режим расхода заряда «Без ограничений», чтобы Tasker, MacroDroid и другие приложения могли разблокировать его в фоне.';

  @override
  String get automationBatteryHintButton => 'Открыть настройки приложения';

  @override
  String get automationBatterySettingsOpenFailedMessage =>
      'Не удалось открыть настройки приложения. Откройте Настройки > Приложения > VaultExplorer > Батарея и выберите «Без ограничений».';

  @override
  String get skinPreviewMountedVaultName => 'Личное хранилище';

  @override
  String get skinPreviewVaultName => 'Название хранилища';

  @override
  String get skinMainTextColorAlsoColorsRegularMenuItems =>
      'Названия хранилищ и обычные действия меню используют основной цвет текста приложения.';

  @override
  String get skinStatusBannerExamples => 'Баннеры состояния';

  @override
  String get skinSuccessBanner => 'Баннер успеха';

  @override
  String get skinWarningBanner => 'Баннер предупреждения';

  @override
  String get skinErrorBanner => 'Баннер ошибки';

  @override
  String get skinSuccessBannerUsesSuccessContainer =>
      'Фон и текст баннера используют цвета успешных действий.';

  @override
  String get skinWarningBannerUsesWarningContainer =>
      'Фон и текст баннера используют цвета предупреждений.';

  @override
  String get skinErrorBannerUsesErrorContainer =>
      'Фон и текст баннера используют цвета ошибок.';

  @override
  String get skinPreviewChangesSaved => 'Изменения сохранены';

  @override
  String get skinPreviewStorageAlmostFull => 'Память почти заполнена';

  @override
  String get skinPreviewCouldNotUnlockVault =>
      'Не удалось разблокировать хранилище';

  @override
  String get skinSurfaceAndBorderExamples => 'Поверхности и границы';

  @override
  String get skinFileRowDetailsColor => 'Цвет сведений в строке файла';

  @override
  String get skinFileActionOverflowIconColor =>
      'Цвет значка действия в строке файла';

  @override
  String get skinMatchingElementsHighlightTogether =>
      'Другие элементы предпросмотра с таким же цветом тоже подсвечиваются.';

  @override
  String get skinStatusBannerTextColor => 'Текст баннера использует этот цвет.';

  @override
  String get apkOpenPackageInstaller => 'Установщик пакетов';

  @override
  String get apkOpenPackageInstallerSubtitle =>
      'Установить это приложение на устройство';

  @override
  String get apkOpenAsZip => 'Открыть как ZIP';

  @override
  String get apkOpenAsZipSubtitle => 'Просмотреть и извлечь файлы внутри';

  @override
  String get audioEditorEditAction => 'Редактировать аудио';

  @override
  String get audioEditorTimelineLabel => 'Временная шкала аудио';

  @override
  String get audioEditorAnalyzing => 'Чтение аудио…';

  @override
  String audioEditorLoadFailed(String message) {
    return 'Не удалось открыть этот аудиофайл: $message';
  }

  @override
  String get audioEditorReadOnly =>
      'Это хранилище доступно только для чтения, поэтому сохранить отредактированное аудио нельзя.';

  @override
  String get audioEditorExporting => 'Экспорт аудио';

  @override
  String audioEditorSaved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Сохранено $count аудиофайла',
      many: 'Сохранено $count аудиофайлов',
      few: 'Сохранено $count аудиофайла',
      one: 'Сохранён $count аудиофайл',
    );
    return '$_temp0';
  }

  @override
  String get audioEditorExportMerge => 'Объединить в один файл';

  @override
  String get audioEditorExportSeparate => 'Сохранить отдельными файлами';

  @override
  String get audioEditorReplaceOriginal => 'Заменить исходное аудио';

  @override
  String get audioEditorReplaceOriginalHint =>
      'Исходный файл будет заменён экспортированным фрагментом.';

  @override
  String get audioEditorLosslessNote =>
      'Обрезка без потерь: аудио копируется без перекодирования, поэтому качество не меняется. Точки обрезки сдвигаются к ближайшему аудиокадру, на несколько миллисекунд от заданного положения. Теги и обложка не переносятся.';

  @override
  String get audioEditorCutOutModeDescription =>
      'Удалить выбранные сегменты и экспортировать оставшееся.';

  @override
  String audioEditorUnsupportedFormat(String format) {
    return 'Файлы $format нельзя редактировать на этом устройстве, поэтому этот файл можно воспроизвести здесь, но нельзя экспортировать.';
  }

  @override
  String get audioEditorPrevCutPoint => 'Предыдущая точка обрезки';

  @override
  String get audioEditorNextCutPoint => 'Следующая точка обрезки';

  @override
  String audioEditorReencodeBanner(String format) {
    return 'Аудио $format нельзя скопировать как есть, поэтому при экспорте оно будет перекодировано в AAC (.m4a).';
  }

  @override
  String get audioEditorReencodeNote =>
      'Этот формат нельзя скопировать, поэтому экспортируемое аудио перекодируется в AAC. Качество остаётся высоким, но побитовое совпадение не сохраняется. Обрезка выполняется точно в заданных точках. Теги и обложка не переносятся.';

  @override
  String get mediaViewerActionAbLoop => 'Повтор A-B';

  @override
  String abLoopStartMarkedMessage(String time) {
    return 'Точка A задана на $time. Нажмите ещё раз, чтобы задать B.';
  }

  @override
  String abLoopStartedMessage(String start, String end) {
    return 'Повтор $start – $end';
  }

  @override
  String get abLoopEndTooCloseMessage =>
      'Точка B должна быть после A. Перейдите вперёд и нажмите ещё раз.';

  @override
  String get abLoopClearedMessage => 'Повтор A-B выключен';

  @override
  String get skinEditorPanelBackground => 'Фон панели редактора';

  @override
  String get skinEditorPanelBackgroundDescription =>
      'Общий фон боковой панели редактора и меню «Другие действия».';

  @override
  String get skinFollowAppSkin => 'Использовать тему приложения';

  @override
  String get fileSkinFollowAppSkinDescription =>
      'Оформление файлов и папок соответствует выбранной теме приложения.';

  @override
  String get fileSkinUseIndependentStylesDescription =>
      'Эти параметры задают собственный стиль файлового менеджера. Если он использует тему приложения, изменение набора или стиля ниже отключит параметр «Использовать тему приложения».';

  @override
  String get fileSkinManagedByAppSkinTitle =>
      'Файловый менеджер использует тему приложения';

  @override
  String get fileSkinManagedByAppSkinDescription =>
      'В предпросмотре используется активная тема приложения. Изменение набора или стиля ниже сохранит отдельную тему файлового менеджера и отключит параметр «Использовать тему приложения».';

  @override
  String get skinFileManagerIndependentTitle =>
      'Файловый менеджер использует отдельную тему';

  @override
  String get skinFileManagerIndependentDescription =>
      'Изменения стилей файлов и папок в этой теме приложения не отобразятся в файловом менеджере, пока он использует собственную тему. Включите «Использовать тему приложения», чтобы применить её и там.';

  @override
  String get skinChooseOrCreateSkin => 'Выбрать или создать тему';

  @override
  String get skinSkinShortcutCustomDescription =>
      'Настройте общие цвета приложения и общие цветовые параметры. Переопределения компонентов остаются на этой странице.';

  @override
  String get skinSkinShortcutPresetDescription =>
      'Просмотрите встроенные темы или создайте собственную на основе этого оформления.';

  @override
  String get textEditorUseIndependentAppearanceDescription =>
      'Выберите ниже отдельный фон редактора и тему подсветки синтаксиса.';

  @override
  String get fileSkinComponentStyling => 'Оформление компонентов';

  @override
  String get textEditorStyling => 'Оформление редактора';

  @override
  String get audioFilePropertiesSectionHeader => 'АУДИО';

  @override
  String get audioTagsSectionHeader => 'СВЕДЕНИЯ О ТРЕКЕ';

  @override
  String get artistLabel => 'Исполнитель';

  @override
  String get albumLabel => 'Альбом';

  @override
  String get yearLabel => 'Год';

  @override
  String get genreLabel => 'Жанр';

  @override
  String get audioTrackLabel => 'Трек';

  @override
  String get bitDepthLabel => 'Разрядность';

  @override
  String get colorModeLabel => 'Цветовой режим';

  @override
  String get transparencyLabel => 'Прозрачность';

  @override
  String get animationLabel => 'Анимация';

  @override
  String get orientationLabel => 'Ориентация';

  @override
  String get densityLabel => 'Плотность пикселей';

  @override
  String get encodingLabel => 'Кодировка';

  @override
  String get skinEditorCodeTextColorDescription =>
      'Цвет обычного текста кода по умолчанию. Текст с подсветкой синтаксиса сохраняет свои цвета.';

  @override
  String get skinEditorInterfaceText => 'Текст интерфейса редактора';

  @override
  String get skinEditorInterfaceTextDescription =>
      'Текст и значки на панели инструментов, боковой панели, в меню и строке состояния редактора.';

  @override
  String get equalizerTitle => 'Эквалайзер';

  @override
  String get equalizerPresetCustom => 'Свой';

  @override
  String get equalizerPreampLabel => 'Предусиление';

  @override
  String get equalizerPreventClippingTitle => 'Предотвращать клиппинг';

  @override
  String get equalizerPreventClippingSubtitle =>
      'Снижает общую громкость ровно настолько, чтобы усиленные частотные полосы не вызывали искажений';

  @override
  String get equalizerPresetFlat => 'Без коррекции';

  @override
  String get equalizerPresetBassBoost => 'Усиление басов';

  @override
  String get equalizerPresetTrebleBoost => 'Усиление высоких частот';

  @override
  String get equalizerPresetVoice => 'Голос';

  @override
  String get equalizerPresetRock => 'Рок';

  @override
  String get equalizerPresetPop => 'Поп';

  @override
  String get equalizerPresetJazz => 'Джаз';

  @override
  String get equalizerPresetClassical => 'Классика';

  @override
  String get equalizerPresetElectronic => 'Электронная музыка';

  @override
  String get equalizerPresetLoudness => 'Тонкомпенсация';

  @override
  String get audioRecorder => 'Диктофон';

  @override
  String get audioCapturedEncrypted => 'Аудио сохранено';

  @override
  String get audioMicPermissionRequiredMessage =>
      'Для записи аудио требуется доступ к микрофону.';

  @override
  String get audioRecordingAllowMicrophone => 'Разрешить доступ к микрофону';

  @override
  String get audioRecordingStartTooltip => 'Начать запись';

  @override
  String get audioRecordingStopTooltip => 'Остановить запись';

  @override
  String get audioRecordingPauseTooltip => 'Пауза';

  @override
  String get audioRecordingResumeTooltip => 'Продолжить';

  @override
  String get audioRecordingPausedLabel => 'На паузе';

  @override
  String get audioRecordingDiscardTitle => 'Удалить запись?';

  @override
  String get audioRecordingDiscardMessage =>
      'Эта запись не сохранена и будет безвозвратно удалена.';

  @override
  String get skinAreaDashboard => 'Главный экран';

  @override
  String get skinAreaDashboardDescription =>
      'Список хранилищ с карточками, который открывается при запуске.';

  @override
  String get skinAreaDrawer => 'Боковое меню';

  @override
  String get skinAreaDrawerDescription =>
      'Выдвижное меню с вашими хранилищами и ярлыками.';

  @override
  String get skinAreaFilesDescription =>
      'Просмотр файлов внутри разблокированного хранилища.';

  @override
  String get skinAreaEditorDescription =>
      'Панель инструментов редактора текста и кода. Фон рабочей области и цвета синтаксиса задаются ниже в теме редактора.';

  @override
  String get skinAreaToolsDescription =>
      'Вкладка «Инструменты» и каждый открытый из неё инструмент.';

  @override
  String get skinAreaSettingsDescription =>
      'Вкладка «Настройки» и её подразделы.';

  @override
  String get skinSharedPaletteTitle => 'Общая палитра';

  @override
  String get skinSharedPaletteShort => 'Общие';

  @override
  String get skinSharedPaletteDescription =>
      'Цвета, которые наследует каждая страница, пока не задаст свои. Экраны без отдельного раздела, например разблокировка и камера, используют их напрямую.';

  @override
  String get skinSharedBarDescription =>
      'Верхняя панель каждой страницы, для которой не задан собственный цвет.';

  @override
  String get skinSharedFabDescription =>
      'Круглая кнопка добавления на каждой странице, для которой не задан собственный цвет.';

  @override
  String get skinPagesTitle => 'Цвета страниц';

  @override
  String get skinPagesDescription =>
      'У каждой страницы свои цвета. Изменения одной страницы не влияют на другие.';

  @override
  String get skinResetPageColors => 'Сбросить цвета страницы';

  @override
  String get skinTokenBackground => 'Фон страницы';

  @override
  String get skinTokenBackgroundHint =>
      'Фон под всеми элементами этой страницы.';

  @override
  String get skinTokenText => 'Основной текст';

  @override
  String get skinTokenTextHint =>
      'Заголовки, названия и основной текст на этой странице.';

  @override
  String get skinTokenTextSecondary => 'Второстепенный текст и значки';

  @override
  String get skinTokenTextSecondaryHint =>
      'Подзаголовки, сведения, подсказки и неброские значки.';

  @override
  String get skinTokenAppBar => 'Верхняя панель';

  @override
  String get skinTokenAppBarHint => 'Фон верхней панели на этой странице.';

  @override
  String get skinTokenOnAppBar => 'Текст и значки верхней панели';

  @override
  String get skinTokenOnAppBarHint =>
      'Цвет заголовка и значков на верхней панели.';

  @override
  String get skinTokenCard => 'Карточки и строки';

  @override
  String get skinTokenCardHint =>
      'Карточки, строки списков и сгруппированные панели.';

  @override
  String get skinTokenCardActive => 'Активная карточка';

  @override
  String get skinTokenCardActiveHint =>
      'Выделенная карточка, например разблокированное хранилище.';

  @override
  String get skinTokenRaised => 'Чипы и элементы управления';

  @override
  String get skinTokenRaisedHint =>
      'Поля поиска, чипы, миниатюры и плитки значков.';

  @override
  String get skinTokenOverlay => 'Меню, диалоги и панели';

  @override
  String get skinTokenOverlayHint =>
      'Всплывающие меню, диалоги и нижние панели, открываемые с этой страницы.';

  @override
  String get skinTokenAccent => 'Акцент';

  @override
  String get skinTokenAccentHint =>
      'Кнопки, ссылки, индикаторы выполнения и активные значки.';

  @override
  String get skinTokenOnAccent => 'Текст на акцентном фоне';

  @override
  String get skinTokenOnAccentHint =>
      'Надписи и значки на кнопках с акцентной заливкой.';

  @override
  String get skinTokenSelection => 'Выделение';

  @override
  String get skinTokenSelectionHint =>
      'Выбранные строки и подсвеченные плитки значков.';

  @override
  String get skinTokenOnSelection => 'Текст на выделении';

  @override
  String get skinTokenOnSelectionHint =>
      'Значки и текст на выбранных элементах.';

  @override
  String get skinTokenDivider => 'Разделители';

  @override
  String get skinTokenDividerHint =>
      'Тонкие разделительные линии и неброские границы.';

  @override
  String get skinTokenOutline => 'Контуры';

  @override
  String get skinTokenOutlineHint =>
      'Более заметные границы контурных кнопок и полей.';

  @override
  String get skinTokenFab => 'Круглая кнопка добавления';

  @override
  String get skinTokenFabHint => 'Фон круглой кнопки добавления.';

  @override
  String get skinTokenOnFab => 'Значок круглой кнопки добавления';

  @override
  String get skinTokenOnFabHint => 'Значок плюса на круглой кнопке добавления.';

  @override
  String get skinPreviewConfirm => 'Подтвердить';

  @override
  String get skinPreviewCancelButton => 'Отмена';

  @override
  String get skinPreviewSaveButton => 'Сохранить';

  @override
  String get skinPreviewRunButton => 'Запустить';

  @override
  String get skinPreviewPasteButton => 'Вставить сюда';

  @override
  String get skinPreviewUnlockButton => 'Разблокировать';

  @override
  String get skinPreviewSortChip => 'Сортировка: имя';

  @override
  String get skinPreviewSearchChip => 'Поиск файлов';

  @override
  String get skinPreviewPinnedBadge => 'Закреплено';

  @override
  String get skinPreviewVaultsHeader => 'ХРАНИЛИЩА';

  @override
  String get skinPreviewToolsSection => 'Шифрование файлов';

  @override
  String get skinPreviewToolOne => 'Генератор ключевых файлов и парольных фраз';

  @override
  String get skinPreviewToolOneHint => 'Создание паролей и ключевых файлов';

  @override
  String get skinPreviewToolTwo => 'Проверка контрольных сумм и хешей';

  @override
  String get skinPreviewToolTwoHint => 'Проверка целостности больших файлов';

  @override
  String get skinPreviewSettingsSection => 'Безопасность';

  @override
  String get skinPreviewSettingOne => 'Блокировка приложения';

  @override
  String get skinPreviewSettingOneHint => 'Биометрия и автоблокировка';

  @override
  String get skinPreviewSettingTwo => 'Память';

  @override
  String get skinPreviewSettingTwoHint =>
      'Внешние накопители и облачные подключения';

  @override
  String get inPlaceEditDone => 'Готово';

  @override
  String get inPlaceEditTitle => 'Расположение элементов управления';

  @override
  String get inPlaceEditHint =>
      'Перетаскивайте действия между панелями или нажимайте для упорядочивания';

  @override
  String get inPlaceEditAvailable => 'Доступные действия';

  @override
  String get inPlaceEditTopDock => 'Верхняя панель';

  @override
  String get inPlaceEditBottomDock => 'Нижняя панель';

  @override
  String get inPlaceEditDragToRemove => 'Перетащите сюда для удаления';

  @override
  String get inPlaceEditAddToTop => 'Добавить на верхнюю панель';

  @override
  String get inPlaceEditAddToBottom => 'Добавить на нижнюю панель';

  @override
  String get inPlaceEditEmptyDock => 'Перетащите действия сюда';

  @override
  String get inPlaceEditPlayerSettings => 'Настройки проигрывателя';

  @override
  String get inPlaceEditMoveToMore => 'Переместить в меню «Ещё»';

  @override
  String get inPlaceEditMoveToAdvanced =>
      'Переместить в дополнительные настройки';

  @override
  String get inPlaceEditHideAction => 'Скрыть действие';

  @override
  String get inPlaceEditHidden => 'Скрыто';

  @override
  String get textEditorAutoHideAppBarLabel =>
      'Автоматически скрывать панель приложения';

  @override
  String get textEditorAutoHideAppBarDescription =>
      'Скрывать верхнюю панель при редактировании, чтобы увеличить пространство по вертикали';

  @override
  String get textEditorCopyToMenuItem => 'Копировать в...';

  @override
  String get textEditorCopyToDialogTitle => 'Копировать в папку';

  @override
  String get textEditorCopyHereButton => 'Копировать сюда';

  @override
  String get textEditorDuplicateMenuItem => 'Создать копию';

  @override
  String get textEditorCopiedSuccessfully => 'Успешно скопировано';

  @override
  String get textEditorSearchFilesHint => 'Фильтр файлов…';

  @override
  String get audioRecordingQualityLabel => 'Качество записи аудио';

  @override
  String get audioRecordingQualityVoice => 'Голос';

  @override
  String get audioRecordingQualityStandard => 'Стандартное';

  @override
  String get audioRecordingQualityHigh => 'Высокое';

  @override
  String audioRecordingQualityDetails(String bitrate, String sampleRate) {
    return 'AAC · $bitrate кбит/с · $sampleRate кГц · моно';
  }

  @override
  String get audioEditorCompressTitle => 'Размер файла';

  @override
  String get audioEditorCompressOriginal => 'Исходный';

  @override
  String audioEditorCompressEstimate(String size) {
    return 'Примерный размер: около $size';
  }

  @override
  String get audioEditorCompressNote =>
      'Аудио перекодируется в AAC с более низким битрейтом, поэтому файл становится меньше, но качество снижается. Обрезка выполняется точно в заданных точках. Теги и обложка не переносятся.';

  @override
  String get entropyStepTitle => 'Добавьте случайные данные';

  @override
  String get entropyIntro =>
      'Водите пальцем по полю непредсказуемыми и разнообразными движениями. Данные ваших движений используются при создании ключей шифрования и солей в дополнение к защищённому генератору случайных чисел устройства, никогда не заменяя его.';

  @override
  String get entropyPadHint => 'Рисуйте здесь пальцем';

  @override
  String get entropyPadSemantics =>
      'Поле сбора случайных данных. Водите по нему пальцем для сбора случайных движений.';

  @override
  String entropyProgress(int percent) {
    return 'Сбор случайных данных… $percent%';
  }

  @override
  String get entropyComplete =>
      'Собрано достаточно случайных данных. Продолжайте движения, чтобы добавить ещё, или переходите дальше.';

  @override
  String get entropySkippedStatus =>
      'Пропущено. Будет использован только защищённый генератор случайных чисел устройства. Рисуйте на поле, чтобы снова добавить случайные данные.';

  @override
  String get entropyPoolLabel => 'Пул случайных данных';

  @override
  String get entropySkip =>
      'Пропустить и использовать только генератор устройства';

  @override
  String get entropyReviewLabel => 'Случайные данные';

  @override
  String get entropyReviewUserAdded => 'Движения пальца + генератор устройства';

  @override
  String get entropyReviewDeviceOnly => 'Только генератор устройства';

  @override
  String get automationCaptureSectionHeader => 'Камера и микрофон';

  @override
  String get automationAllowCaptureTitle =>
      'Разрешить съёмку и запись с микрофона';

  @override
  String get automationAllowCaptureSubtitle => 'Фото, видео и запись аудио';

  @override
  String get automationPermissionsSectionHeader => 'Разрешения';

  @override
  String get automationPermissionsIntro =>
      'Это разрешения Android, поэтому они действуют для всего приложения, а не только для этого хранилища. Здесь перечислены лишь разрешения, которые могут использоваться с настройками этого хранилища, с их текущим состоянием.';

  @override
  String get automationPermSetupNeededTitle => 'Требуется настройка';

  @override
  String get automationPermAlmostReadyTitle => 'Почти готово';

  @override
  String get automationPermReadyTitle => 'Готово';

  @override
  String get automationPermReadyMessage =>
      'Всё необходимое для автоматизации этого хранилища настроено.';

  @override
  String get automationPermGrantButton => 'Предоставить';

  @override
  String get automationPermGranted => 'Предоставлено';

  @override
  String get automationPermTagRequired => 'Обязательно';

  @override
  String get automationPermTagRecommended => 'Рекомендуется';

  @override
  String get automationPermTagOptional => 'Необязательно';

  @override
  String get automationPermDeniedMessage =>
      'Разрешение не предоставлено. Если Android не запрашивает его снова, включите его в настройках приложения.';

  @override
  String get automationPermSettingsOpenFailedMessage =>
      'Не удалось открыть настройки приложения. Откройте Настройки > Приложения > VaultExplorer > Разрешения.';

  @override
  String get automationPermBatteryTitle => 'Расход заряда без ограничений';

  @override
  String get automationPermBatteryDescription =>
      'Позволяет автоматизации разблокировать это хранилище, когда VaultExplorer полностью закрыт. Без этого Android может заблокировать действие.';

  @override
  String get automationPermNotificationsTitle => 'Уведомления';

  @override
  String get automationPermNotificationsDescription =>
      'Показывает ход импорта, экспорта и синхронизации, а также индикатор во время записи.';

  @override
  String get automationPermAllFilesTitle => 'Доступ ко всем файлам';

  @override
  String get automationPermAllFilesDescription =>
      'Позволяет действиям импорта и экспорта использовать обычные пути к файлам, например /storage/emulated/0/…. Не требуется для ссылок content://.';

  @override
  String get automationPermCameraTitle => 'Камера';

  @override
  String get automationPermCameraDescription =>
      'Фото и видео, снятые с помощью автоматизации.';

  @override
  String get automationPermMicrophoneTitle => 'Микрофон';

  @override
  String get automationPermMicrophoneDescription =>
      'Аудиозаписи и звук в видео. При съёмке фото и видео также проверяется это разрешение.';

  @override
  String get automationPermOverlayDescription =>
      'Требуется, только если приложение автоматизации запускает съёмку фото или видео через Broadcast на Android 14+. Не требуется, если оно обращается напрямую к действию съёмки (Activity).';

  @override
  String automationPermSetupNeededMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Не предоставлено $count обязательного разрешения. Пока они не предоставлены, некоторые действия автоматизации будут завершаться с ошибкой.',
      many:
          'Не предоставлено $count обязательных разрешений. Пока они не предоставлены, некоторые действия автоматизации будут завершаться с ошибкой.',
      few:
          'Не предоставлены $count обязательных разрешения. Пока они не предоставлены, некоторые действия автоматизации будут завершаться с ошибкой.',
      one:
          'Не предоставлено $count обязательное разрешение. Пока оно не предоставлено, некоторые действия автоматизации будут завершаться с ошибкой.',
    );
    return '$_temp0';
  }

  @override
  String automationPermAlmostReadyMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Ещё выключено $count рекомендуемого параметра. Автоматизация работает, но может быть менее надёжной.',
      many:
          'Ещё выключено $count рекомендуемых параметров. Автоматизация работает, но может быть менее надёжной.',
      few:
          'Ещё выключены $count рекомендуемых параметра. Автоматизация работает, но может быть менее надёжной.',
      one:
          'Ещё выключен $count рекомендуемый параметр. Автоматизация работает, но может быть менее надёжной.',
    );
    return '$_temp0';
  }

  @override
  String get resetSizeOnLayoutChangeLabel => 'Сбрасывать размер при смене вида';

  @override
  String get resetSizeOnLayoutChangeDesc =>
      'Возвращать масштаб списка и число столбцов сетки или мозаики к значениям по умолчанию при каждой смене вида';

  @override
  String get thumbnailUseGlobalDefaultDesc =>
      'Используются настройки миниатюр по умолчанию из настроек приложения. Их изменения применяются и к этому хранилищу.';

  @override
  String get resetVaultThumbnailsTitle =>
      'Вернуть настройки по умолчанию для всех хранилищ';

  @override
  String get resetVaultThumbnailsSubtitle =>
      'Все хранилища будут использовать указанные выше настройки миниатюр по умолчанию, включая хранилища с собственными настройками.';

  @override
  String resetVaultThumbnailsConfirmMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'У $count хранилища собственные настройки миниатюр. Использовать вместо них настройки по умолчанию?',
      many:
          'У $count хранилищ собственные настройки миниатюр. Использовать вместо них настройки по умолчанию?',
      few:
          'У $count хранилищ собственные настройки миниатюр. Использовать вместо них настройки по умолчанию?',
      one:
          'У $count хранилища собственные настройки миниатюр. Использовать вместо них настройки по умолчанию?',
    );
    return '$_temp0';
  }

  @override
  String resetVaultThumbnailsDone(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count хранилища теперь используют настройки по умолчанию',
      many: '$count хранилищ теперь используют настройки по умолчанию',
      few: '$count хранилища теперь используют настройки по умолчанию',
      one: '$count хранилище теперь использует настройки по умолчанию',
    );
    return '$_temp0';
  }

  @override
  String thumbnailGlobalInContainerConfirmMessage(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count хранилища используют эти настройки по умолчанию и начнут сохранять миниатюры внутри хранилища. Это медленнее и недоступно для хранилищ только для чтения.',
      many:
          '$count хранилищ используют эти настройки по умолчанию и начнут сохранять миниатюры внутри хранилища. Это медленнее и недоступно для хранилищ только для чтения.',
      few:
          '$count хранилища используют эти настройки по умолчанию и начнут сохранять миниатюры внутри хранилища. Это медленнее и недоступно для хранилищ только для чтения.',
      one:
          '$count хранилище использует эти настройки по умолчанию и начнёт сохранять миниатюры внутри хранилища. Это медленнее и недоступно для хранилищ только для чтения.',
    );
    return '$_temp0';
  }

  @override
  String get scanAdjustCornersTitle => 'Настроить углы';

  @override
  String get scanResultTitle => 'Отсканированная страница';

  @override
  String get scanAutoDetectButton => 'Определить автоматически';

  @override
  String get scanFullImageButton => 'Всё изображение';

  @override
  String get scanFilterColor => 'Цветной';

  @override
  String get scanFilterGrayscale => 'Оттенки серого';

  @override
  String get scanHintSearching => 'Наведите камеру на документ';

  @override
  String get scanHintFound => 'Документ обнаружен';

  @override
  String get scanNoDocumentFound =>
      'Документ не обнаружен. Перетащите углы к краям страницы.';

  @override
  String get scanProcessingFailed => 'Не удалось обработать эту страницу';

  @override
  String get scanDetectingEdges => 'Определение краёв…';

  @override
  String get scanOutputPdf => 'PDF';

  @override
  String get scanOutputImages => 'Изображения';

  @override
  String get scanPdfFailed => 'Не удалось создать PDF';

  @override
  String get settingsSearchHint => 'Поиск по настройкам';

  @override
  String get settingsSearchClear => 'Очистить поиск';

  @override
  String get settingsSearchNoResults => 'Настройки не найдены';

  @override
  String get settingsSearchNoResultsHint =>
      'Попробуйте другое слово или проверьте написание.';

  @override
  String get settingsSearchUnavailable =>
      'Этот параметр появляется, только когда включена связанная настройка.';

  @override
  String createArchiveCompressingSubtitle(String count, String size) {
    return 'Сжатие $count ($size)';
  }

  @override
  String createArchiveInsufficientSpace(String required, String available) {
    return 'Недостаточно свободного места — требуется $required, доступно только $available.';
  }

  @override
  String get createArchiveMediaRecommendation =>
      'Обнаружены уже сжатые медиафайлы. Автоматически выбран режим «Без сжатия», чтобы снизить нагрузку на процессор и расход заряда.';

  @override
  String get createArchiveNameLabel => 'Имя архива';

  @override
  String get createArchiveNameHint => 'архив';

  @override
  String get createArchiveSelectFormatTooltip => 'Выбрать формат';

  @override
  String get createArchiveSecuritySection => 'Безопасность';

  @override
  String get createArchivePasswordLabel => 'Пароль (необязательно)';

  @override
  String get createArchivePasswordHintText => 'Введите пароль';

  @override
  String get createArchiveConfirmPasswordLabel => 'Подтверждение пароля';

  @override
  String get createArchiveConfirmPasswordHint => 'Повторите пароль';

  @override
  String get passphraseStrengthFair => 'Средняя';

  @override
  String get createArchiveEncryptFilenamesNeedsPassword =>
      'Для просмотра файлов требуется пароль';

  @override
  String get createArchiveEncryptFilenamesActive =>
      'Скрывает список файлов до разблокировки';

  @override
  String get createArchiveAdvancedOptions => 'Дополнительные параметры';

  @override
  String get createArchiveCompressionLevel => 'Уровень сжатия';

  @override
  String get createArchiveSplitHintZip =>
      'Сохраняется в виде .z01, .z02 … и завершающего .zip. Храните все части вместе в одной папке.';

  @override
  String get createArchiveSplitHintSevenZip =>
      'Сохраняется в виде .7z.001, .7z.002 … Храните все части вместе в одной папке.';

  @override
  String get createArchiveSplitVolumes => 'Разбить на тома';

  @override
  String get createArchiveSplitVolumeNone => 'Нет';

  @override
  String get createArchiveCustomVolumeSizeLabel => 'Свой размер тома (МБ)';

  @override
  String get createArchiveCustomVolumeSizeHint => 'например, 50';

  @override
  String get archiveCompressionStoreTitle => 'Без сжатия (0) — Только упаковка';

  @override
  String get archiveCompressionStoreDesc =>
      'Мгновенная упаковка, лучше всего для видео, музыки и архивов';

  @override
  String get archiveCompressionFastTitle => 'Быстрое (1–3) — Высокая скорость';

  @override
  String get archiveCompressionFastDesc =>
      'Быстрое сжатие для повседневного обмена файлами';

  @override
  String get archiveCompressionNormalTitle => 'Обычное (5) — Баланс';

  @override
  String get archiveCompressionNormalDesc => 'Баланс степени сжатия и скорости';

  @override
  String get archiveCompressionUltraTitle =>
      'Максимальное (9) — Минимальный размер';

  @override
  String get archiveCompressionUltraDesc =>
      'Минимальный размер, более медленное сжатие';

  @override
  String get officeViewerErrorTitle => 'Не удалось просмотреть документ';

  @override
  String get officeViewerEncrypted =>
      'Этот документ защищён паролем. Предпросмотр зашифрованных файлов Office недоступен.';

  @override
  String get officeViewerUnsupported =>
      'Не удалось прочитать файл. Возможно, он повреждён или использует формат, который не поддерживается средством просмотра.';

  @override
  String get officeViewerTooLarge =>
      'Этот документ слишком большой для предпросмотра в приложении.';

  @override
  String get officeViewerSpeakerNotes => 'Заметки докладчика';

  @override
  String get fileAssocDocumentViewer =>
      'Встроенное средство просмотра документов';

  @override
  String get viewOfficeDocumentsInApp =>
      'Предпросмотр файлов Word, Excel, PowerPoint и OpenDocument в приложении';

  @override
  String get archiveCompressionMethodLabel => 'Метод сжатия';

  @override
  String get archiveMethodLzma2Desc =>
      'Лучший универсальный вариант. Также используется в .tar.xz.';

  @override
  String get archiveMethodLzmaDesc =>
      'Более старый метод 7-Zip. Также используется в .tar.lzma.';

  @override
  String get archiveMethodDeflateDesc =>
      'Самый быстрый, с файлами большего размера и самой широкой поддержкой. Также используется в ZIP и .tar.gz.';

  @override
  String archiveMethodFixedInfo(String format, String method) {
    return 'В $format всегда используется сжатие $method.';
  }

  @override
  String get archiveMethodMoreInSevenZip =>
      'LZMA2 и LZMA доступны в архивах 7-Zip.';

  @override
  String get archiveMethodStoreNote =>
      'Режим «Без сжатия» не сжимает файлы, поэтому выбор метода недоступен.';

  @override
  String get browserTabsEnabledTitle =>
      'Использовать вкладки файлового менеджера';

  @override
  String get browserTabsEnabledSubtitle =>
      'Держите открытыми несколько папок и переключайтесь между ними.';

  @override
  String get browserTabNew => 'Новая вкладка';

  @override
  String get browserTabClose => 'Закрыть вкладку';

  @override
  String get browserTabCloseOthers => 'Закрыть другие вкладки';

  @override
  String get browserTabDuplicate => 'Дублировать вкладку';

  @override
  String get browserTabMoveToOtherPane => 'Переместить в другую панель';

  @override
  String get browserTabSwitchPrevious => 'Перейти к предыдущей вкладке';

  @override
  String get browserTabOpenInNewTab => 'Открыть в новой вкладке';

  @override
  String browserTabLimitReached(int max) {
    return 'Достигнут лимит вкладок ($max)';
  }

  @override
  String get browserTabCloseToLeft => 'Закрыть вкладки слева';

  @override
  String get browserTabCloseToRight => 'Закрыть вкладки справа';

  @override
  String get browserTabCloseAll => 'Закрыть все';

  @override
  String get dualPaneEnabledTitle => 'Использовать две панели';

  @override
  String get dualPaneEnabledSubtitle =>
      'Показывать две открытые вкладки рядом, если ширина экрана позволяет. Требуются вкладки файлового менеджера.';

  @override
  String get pressBackAgainToExit => 'Нажмите «Назад» ещё раз для выхода';

  @override
  String get tabEdgeSwipeLabel => 'Жесты переключения вкладок';

  @override
  String get tabSwipeBetweenTabsTitle => 'Переключать вкладки смахиванием';

  @override
  String get tabSwipeBetweenTabsOnDesc =>
      'Смахните в сторону в папке, чтобы перейти к следующей или предыдущей вкладке.';

  @override
  String get tabSwipeBetweenTabsOffDesc =>
      'Вкладки переключаются только с панели вкладок. Два жеста ниже в этом случае работают в любой части экрана.';

  @override
  String get tabSwipeRightOnFirstTab => 'Смахивание вправо на первой вкладке';

  @override
  String get tabSwipeRightAnywhere => 'Смахивание вправо в любом месте';

  @override
  String get tabSwipeLeftOnLastTab => 'Смахивание влево на последней вкладке';

  @override
  String get tabSwipeLeftAnywhere => 'Смахивание влево в любом месте';

  @override
  String get tabSwipeActionNewTab => 'Открыть новую вкладку';

  @override
  String get tabSwipeActionOpenDrawer => 'Открыть боковое меню';

  @override
  String get tabSwipeActionLoopFirst => 'Перейти к первой вкладке';

  @override
  String get tabSwipeActionLoopLast => 'Перейти к последней вкладке';

  @override
  String get tabSwipeActionNothing => 'Ничего не делать';

  @override
  String get tabSwipeRightNothingDesc =>
      'Боковое меню по-прежнему открывается смахиванием от левого края экрана и кнопкой меню.';

  @override
  String get tabSwipeRightLoopDesc =>
      'Боковое меню открывается смахиванием от левого края экрана или кнопкой меню. Если открыта одна вкладка, этот жест открывает боковое меню.';

  @override
  String get tabSwipeNewTabsFromStripDesc =>
      'Новые вкладки по-прежнему можно открывать с панели вкладок.';

  @override
  String get tabSwipePreviewFirstTab => 'Первая вкладка';

  @override
  String get tabSwipePreviewLastTab => 'Последняя вкладка';

  @override
  String get appBarAtBottomLabel => 'Показывать панель приложения внизу';

  @override
  String get appBarAtBottomDesc =>
      'Переместить панель приложения с верхней части экрана в нижнюю, где до неё удобнее дотянуться большим пальцем.';

  @override
  String get selectByIconLabel => 'Выделять нажатием на значок';

  @override
  String get selectByIconDesc =>
      'В режиме списка нажатие на значок файла или папки выделяет элемент. Если параметр выключен, нажатие на значок ничего не делает.';

  @override
  String get showFileExtensionsLabel => 'Показывать расширения файлов';

  @override
  String get showFileExtensionsDesc =>
      'Показывать расширение в конце имени файла. При поиске расширения отображаются всегда.';

  @override
  String get itemActionsMenuTitle => 'Действия с элементом';

  @override
  String get itemActionsMenuDesc =>
      'Выберите действия для меню элемента и меню выделения, а также порядок их отображения.';

  @override
  String get itemActionsQuickRowHeader => 'Строка быстрых действий';

  @override
  String get itemActionsMenuListHeader => 'Список меню';

  @override
  String get itemActionsMoveToQuickRow =>
      'Переместить в строку быстрых действий';

  @override
  String get itemActionsMoveToMenuList => 'Переместить в список меню';

  @override
  String get skinEditStarted =>
      'Редактор темы включён. Используйте плавающие кнопки на любом экране, чтобы выбрать и изменить цвет.';

  @override
  String get skinEditSaved => 'Тема сохранена';

  @override
  String get skinEditPickTooltip => 'Выбрать элемент для изменения цвета';

  @override
  String get skinEditPickStopTooltip =>
      'Завершить выбор и вернуться к обычной работе';

  @override
  String get skinEditDoneTooltip => 'Сохранить и закрыть редактор темы';

  @override
  String get skinEditHint =>
      'Нажмите на любой элемент, чтобы изменить его цвет. Нажмите на пипетку ещё раз, чтобы вернуться к обычной работе.';

  @override
  String get skinEditLayersTitle => 'Цвета в этой точке';

  @override
  String get skinEditAlsoUsedBy => 'Этот же цвет также используют';

  @override
  String get skinEditClosest =>
      'Точного совпадения с этим цветом нет, поэтому выбран ближайший цвет темы.';

  @override
  String get skinEditNoMatch =>
      'В этой точке цвет темы не используется напрямую. Выберите цвет из списка.';

  @override
  String get skinEditAllColors => 'Все цвета';

  @override
  String get skinEditBackToEditor => 'Вернуться в редактор цветов';

  @override
  String get skinEditStatusInherited => 'Унаследован';

  @override
  String get skinEditReset => 'Сбросить';

  @override
  String get skinEditMoreOptions => 'Все цвета и параметры';

  @override
  String get skinEditCollapse => 'Свернуть панель';

  @override
  String get skinEditExpand => 'Развернуть панель';

  @override
  String skinEditPageColors(String page) {
    return 'Цвета страницы: $page';
  }

  @override
  String get skinEditDockTop => 'Переместить панель вверх';

  @override
  String get skinEditDockBottom => 'Переместить панель вниз';

  @override
  String get skinEditEditorIndependent =>
      'Текстовый редактор использует собственные цвета, поэтому изменения здесь не отобразятся в нём, пока он не начнёт использовать тему приложения.';

  @override
  String get cameraKeepShootingTooltip =>
      'Продолжать съёмку после каждого снимка';

  @override
  String get cameraSegmentLengthOff => 'Выкл.';

  @override
  String cameraSegmentLengthMinutes(int minutes) {
    return '$minutes мин';
  }

  @override
  String get cameraSegmentLengthTooltip =>
      'Разбивать запись на части и сохранять их по мере записи';

  @override
  String get cameraSegmentSpaceMessage =>
      'В хранилище недостаточно свободного места. Запись остановлена; часть, которую не удалось сохранить, оставлена для просмотра.';

  @override
  String get audioSegmentedStopTitle => 'Остановить запись?';

  @override
  String get audioSegmentedStopMessage =>
      'Записанные части уже сохранены в хранилище. Остановить запись и сохранить оставшуюся часть?';

  @override
  String get audioSegmentedStopAction => 'Остановить и сохранить';

  @override
  String get audioUnsavedPartsTitle => 'Некоторые части не сохранены';

  @override
  String audioUnsavedPartsMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Не удалось сохранить $count записанной части.',
      many: 'Не удалось сохранить $count записанных частей.',
      few: 'Не удалось сохранить $count записанные части.',
      one: 'Не удалось сохранить $count записанную часть.',
    );
    return '$_temp0 Освободите место и повторите попытку или удалите их.';
  }

  @override
  String get segmentRetrySave => 'Повторить';

  @override
  String get imageEditorActionAuto => 'Авто';

  @override
  String get imageEditorActionFlip => 'Отразить';

  @override
  String get imageEditorActionRotate => 'Повернуть';

  @override
  String get imageEditorActionColor => 'Цвет';

  @override
  String get imageEditorActionSize => 'Размер';

  @override
  String get imageEditorActionOpacity => 'Непрозрачность';

  @override
  String get imageEditorActionStyle => 'Стиль';

  @override
  String get imageEditorExportSave => 'Экспорт / Сохранение';

  @override
  String get imageEditorRevertOriginal => 'Вернуть оригинал';

  @override
  String get imageEditorTuneImageToolLabel => 'Коррекция изображения';

  @override
  String get imageEditorLooksToolLabel => 'Стили';

  @override
  String get imageEditorLookCurrent => 'Текущий';

  @override
  String get imageEditorLookPortrait => 'Портрет';

  @override
  String get imageEditorLookDramatic => 'Драматичный';

  @override
  String get imageEditorLookVintage => 'Винтаж';

  @override
  String get imageEditorTuneAmbiance => 'Атмосфера';

  @override
  String get imageEditorTuneWarmth => 'Теплота';

  @override
  String get imageEditorTuneShadows => 'Тени';

  @override
  String get imageEditorCropAspectDin => 'DIN';

  @override
  String get imageEditorAngle => 'Угол';

  @override
  String get fontSizeSmall => 'Мелкий';

  @override
  String get fontSizeMedium => 'Средний';

  @override
  String get fontSizeLarge => 'Крупный';

  @override
  String get fontSizeExtraLarge => 'Очень крупный';

  @override
  String get imageEditorTextPlaceholder =>
      'ДВАЖДЫ НАЖМИТЕ ЗДЕСЬ, ЧТОБЫ ИЗМЕНИТЬ ТЕКСТ';

  @override
  String get imageEditorFontSizePreview => 'Пример текста ABC 123';

  @override
  String imageEditorPhotoLabel(int index) {
    return 'Фото $index';
  }

  @override
  String get cameraPauseRecordingTooltip => 'Приостановить запись';

  @override
  String get cameraResumeRecordingTooltip => 'Продолжить запись';

  @override
  String get cameraSnapshotTooltip => 'Сделать фото во время записи';

  @override
  String get cameraPauseFailedMessage =>
      'Не удалось приостановить или продолжить запись';

  @override
  String get floatingPlayerTitle => 'Плавающий видеопроигрыватель';

  @override
  String get floatingPlayerSubtitle =>
      'При закрытии проигрывателя во время воспроизведения видео остаётся в небольшом окне, которое можно перемещать. При выходе из приложения оно переходит в режим «Картинка в картинке» с кнопкой воспроизведения только аудио';

  @override
  String get floatingPlayerExpandTooltip => 'Развернуть';

  @override
  String get floatingPlayerAudioOnly => 'Только аудио';

  @override
  String get floatingPlayerShowVideo => 'Показать видео';

  @override
  String get masterLockTitle => 'Основная блокировка';

  @override
  String get masterLockInactiveSubtitle =>
      'Требовать пароль, PIN-код или графический ключ для открытия приложения';

  @override
  String get masterLockChooseTitle => 'Выберите способ блокировки приложения';

  @override
  String get masterLockBackupTitle => 'Добавьте резервный способ разблокировки';

  @override
  String get masterLockBackupMessage =>
      'Для биометрической разблокировки нужен резервный пароль, PIN-код или графический ключ. Выберите один из них для дополнительной настройки.';

  @override
  String get masterCredentialPassword => 'Пароль';

  @override
  String get masterCredentialPin => 'PIN-код';

  @override
  String get masterCredentialPattern => 'Графический ключ';

  @override
  String get masterCredentialSet => 'Задан';

  @override
  String get masterCredentialNotSet => 'Не задан';

  @override
  String get duressMasterLockRequired =>
      'Перед настройкой разблокировки под принуждением включите основную блокировку в разделе «Безопасность приложения».';

  @override
  String get skinTokenGroupSurface => 'Поверхности';

  @override
  String get skinTokenGroupContent => 'Текст и значки';

  @override
  String get skinTokenGroupBorder => 'Границы';

  @override
  String get skinTokenGroupChrome => 'Верхняя панель';

  @override
  String get skinTokenGroupAction => 'Кнопки';

  @override
  String get skinTokenGroupControl => 'Переключатели и ползунки';

  @override
  String get skinTokenGroupChoice => 'Чипы и сегменты';

  @override
  String get skinTokenGroupSelection => 'Выбранные элементы';

  @override
  String get skinTokenGroupOverlay => 'Меню, диалоги и панели';

  @override
  String get skinTokenGroupFloating => 'Плавающие элементы';

  @override
  String get skinTokenSurfacePage => 'Фон страницы';

  @override
  String get skinTokenSurfacePageHint =>
      'Фон под всеми элементами этой страницы.';

  @override
  String get skinTokenSurfaceCard => 'Карточки и строки';

  @override
  String get skinTokenSurfaceCardHint =>
      'Карточки, строки списков и сгруппированные панели.';

  @override
  String get skinTokenSurfaceCardActive => 'Активная карточка';

  @override
  String get skinTokenSurfaceCardActiveHint =>
      'Выделенная карточка, например разблокированное хранилище.';

  @override
  String get skinTokenSurfaceTile => 'Плитки и миниатюры';

  @override
  String get skinTokenSurfaceTileHint =>
      'Заглушки миниатюр, плитки значков и блоки кода.';

  @override
  String get skinTokenSurfaceField => 'Поля ввода';

  @override
  String get skinTokenSurfaceFieldHint => 'Фон текстовых полей и строк поиска.';

  @override
  String get skinTokenContentPrimary => 'Основной текст';

  @override
  String get skinTokenContentPrimaryHint =>
      'Заголовки, названия и основной текст.';

  @override
  String get skinTokenContentSecondary => 'Второстепенный текст';

  @override
  String get skinTokenContentSecondaryHint =>
      'Подзаголовки, сведения и подсказки.';

  @override
  String get skinTokenContentIcon => 'Значки';

  @override
  String get skinTokenContentIconHint => 'Обычные значки вне кнопок и панелей.';

  @override
  String get skinTokenBorderDivider => 'Разделители';

  @override
  String get skinTokenBorderDividerHint =>
      'Тонкие линии между строками и разделами.';

  @override
  String get skinTokenBorderOutline => 'Контуры';

  @override
  String get skinTokenBorderOutlineHint =>
      'Границы контурных кнопок и невыбранных полей выбора.';

  @override
  String get skinTokenBorderFocus => 'Рамка фокуса';

  @override
  String get skinTokenBorderFocusHint =>
      'Граница редактируемого текстового поля.';

  @override
  String get skinTokenChromeTopBar => 'Верхняя панель';

  @override
  String get skinTokenChromeTopBarHint => 'Фон верхней панели.';

  @override
  String get skinTokenChromeOnTopBar => 'Текст и значки верхней панели';

  @override
  String get skinTokenChromeOnTopBarHint =>
      'Цвет заголовка и значков на верхней панели.';

  @override
  String get skinTokenActionPrimary => 'Кнопки с заливкой';

  @override
  String get skinTokenActionPrimaryHint => 'Заливка кнопок с фоном.';

  @override
  String get skinTokenActionOnPrimary => 'Надпись кнопки с заливкой';

  @override
  String get skinTokenActionOnPrimaryHint =>
      'Надпись и значок на кнопке с заливкой.';

  @override
  String get skinTokenActionTonal => 'Приподнятые кнопки';

  @override
  String get skinTokenActionTonalHint =>
      'Заливка приподнятых и тональных кнопок.';

  @override
  String get skinTokenActionOnTonal => 'Надпись приподнятой кнопки';

  @override
  String get skinTokenActionOnTonalHint =>
      'Надпись и значок на приподнятой кнопке.';

  @override
  String get skinTokenActionText => 'Текстовые и контурные кнопки';

  @override
  String get skinTokenActionTextHint =>
      'Цвет надписей текстовых и контурных кнопок, а также ссылок.';

  @override
  String get skinTokenControlActive => 'Включённый элемент управления';

  @override
  String get skinTokenControlActiveHint =>
      'Дорожка включённого переключателя, выбранные флажки и радиокнопки, заливка ползунков и индикаторов выполнения.';

  @override
  String get skinTokenControlOnActive => 'Бегунок переключателя и галочка';

  @override
  String get skinTokenControlOnActiveHint =>
      'Бегунок включённого переключателя и галочка внутри флажка.';

  @override
  String get skinTokenControlTrack => 'Дорожка элемента управления';

  @override
  String get skinTokenControlTrackHint =>
      'Дорожка выключенного переключателя и незаполненная часть ползунков и индикаторов выполнения.';

  @override
  String get skinTokenControlInactive => 'Выключенный элемент управления';

  @override
  String get skinTokenControlInactiveHint =>
      'Бегунок выключенного переключателя и границы неотмеченных флажков.';

  @override
  String get skinTokenChoiceBackground => 'Чип';

  @override
  String get skinTokenChoiceBackgroundHint =>
      'Заливка невыбранных чипов и сегментов.';

  @override
  String get skinTokenChoiceSelected => 'Выбранный чип';

  @override
  String get skinTokenChoiceSelectedHint =>
      'Заливка выбранного чипа или сегмента.';

  @override
  String get skinTokenChoiceOnSelected => 'Надпись выбранного чипа';

  @override
  String get skinTokenChoiceOnSelectedHint =>
      'Надпись и значок на выбранном чипе или сегменте.';

  @override
  String get skinTokenChoiceBorder => 'Граница чипа';

  @override
  String get skinTokenChoiceBorderHint =>
      'Контур чипов и сегментированных кнопок.';

  @override
  String get skinTokenSelectionFill => 'Выбранная строка';

  @override
  String get skinTokenSelectionFillHint =>
      'Выбранные файлы и строки, а также подсвеченные плитки значков.';

  @override
  String get skinTokenSelectionOn => 'Текст и значки выбранной строки';

  @override
  String get skinTokenSelectionOnHint => 'Текст и значки на выбранной строке.';

  @override
  String get skinTokenOverlayMenu => 'Меню';

  @override
  String get skinTokenOverlayMenuHint =>
      'Всплывающие, раскрывающиеся и контекстные меню.';

  @override
  String get skinTokenOverlayOnMenu => 'Текст меню';

  @override
  String get skinTokenOverlayOnMenuHint => 'Текст и значки в меню.';

  @override
  String get skinTokenOverlayDialog => 'Диалоги';

  @override
  String get skinTokenOverlayDialogHint => 'Фон диалоговых окон.';

  @override
  String get skinTokenOverlayOnDialog => 'Заголовок диалога';

  @override
  String get skinTokenOverlayOnDialogHint =>
      'Текст заголовков диалоговых окон.';

  @override
  String get skinTokenOverlaySheet => 'Нижние панели';

  @override
  String get skinTokenOverlaySheetHint => 'Фон нижних панелей.';

  @override
  String get skinTokenOverlayOnSheet => 'Текст нижней панели';

  @override
  String get skinTokenOverlayOnSheetHint => 'Текст и значки на нижних панелях.';

  @override
  String get skinTokenOverlayScrim => 'Затемнение за диалогами';

  @override
  String get skinTokenOverlayScrimHint =>
      'Затемнение за диалоговыми окнами и нижними панелями.';

  @override
  String get skinTokenFloatingFab => 'Круглая кнопка добавления';

  @override
  String get skinTokenFloatingFabHint => 'Фон круглой кнопки добавления.';

  @override
  String get skinTokenFloatingOnFab => 'Значок круглой кнопки добавления';

  @override
  String get skinTokenFloatingOnFabHint =>
      'Значок на круглой кнопке добавления.';

  @override
  String get skinTokenFloatingToast => 'Плашка сообщения';

  @override
  String get skinTokenFloatingToastHint =>
      'Фон информационного сообщения, которое появляется внизу.';

  @override
  String get skinTokenFloatingOnToast => 'Текст плашки сообщения';

  @override
  String get skinTokenFloatingOnToastHint =>
      'Текст и значок в информационном сообщении.';

  @override
  String get skinTokenFloatingTooltip => 'Подсказки';

  @override
  String get skinTokenFloatingTooltipHint => 'Фон подсказок.';

  @override
  String get skinTokenFloatingOnTooltip => 'Текст подсказки';

  @override
  String get skinTokenFloatingOnTooltipHint =>
      'Текст во всплывающих подсказках.';

  @override
  String get skinTokenGroupAccent => 'Акцентные цвета';

  @override
  String get skinTokenGroupStatus => 'Состояние и ошибки';

  @override
  String get skinTokenSurfacePanel => 'Панели';

  @override
  String get skinTokenSurfacePanelHint =>
      'Карточки на основе стандартного виджета карточек, панель закладок, ячейки сетки и информационные панели.';

  @override
  String get skinTokenChromeBar => 'Панели и полосы вкладок';

  @override
  String get skinTokenChromeBarHint =>
      'Панели действий, полосы вкладок, панель выделения и нижние панели.';

  @override
  String get skinTokenAccentPrimary => 'Акцент';

  @override
  String get skinTokenAccentPrimaryHint =>
      'Подсветка, ссылки в тексте, небольшие акцентные значки и метки.';

  @override
  String get skinTokenAccentSecondary => 'Второй акцент';

  @override
  String get skinTokenAccentSecondaryHint => 'Второстепенная подсветка и теги.';

  @override
  String get skinTokenAccentTertiary => 'Третий акцент';

  @override
  String get skinTokenAccentTertiaryHint => 'Подсветка и теги третьего уровня.';

  @override
  String get skinTokenAccentTertiaryContainer => 'Заливка третьего акцента';

  @override
  String get skinTokenAccentTertiaryContainerHint =>
      'Фон под подсветкой третьего уровня.';

  @override
  String get skinTokenAccentOnTertiaryContainer =>
      'Текст на заливке третьего акцента';

  @override
  String get skinTokenAccentOnTertiaryContainerHint =>
      'Текст и значки на заливке третьего акцента.';

  @override
  String get skinTokenStatusDanger => 'Ошибки и удаление';

  @override
  String get skinTokenStatusDangerHint =>
      'Текст ошибок, действия удаления и границы ошибок.';

  @override
  String get skinTokenStatusOnDanger => 'Текст на цвете ошибки';

  @override
  String get skinTokenStatusOnDangerHint =>
      'Текст и значки на фоне цвета ошибки.';

  @override
  String get skinTokenStatusDangerContainer => 'Фон сообщения об ошибке';

  @override
  String get skinTokenStatusDangerContainerHint =>
      'Фон сообщений об ошибках и баннеров ошибок.';

  @override
  String get skinTokenStatusOnDangerContainer => 'Текст сообщения об ошибке';

  @override
  String get skinTokenStatusOnDangerContainerHint =>
      'Текст и значки в сообщениях об ошибках.';

  @override
  String get skinTokenStatusInfo => 'Фон информационного сообщения';

  @override
  String get skinTokenStatusInfoHint => 'Фон информационных баннеров.';

  @override
  String get skinTokenStatusOnInfo => 'Текст информационного сообщения';

  @override
  String get skinTokenStatusOnInfoHint =>
      'Текст и значки в информационных баннерах.';
}
