import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:material_ui/material_ui.dart';
import 'package:vaultexplorer/core/providers/external_storage_locations_provider.dart';
import 'package:vaultexplorer/core/theme/skin/skin_area.dart';
import 'package:vaultexplorer/core/theme/skin/skin_area_scope.dart';
import 'package:vaultexplorer/core/widgets/common_widgets.dart';
import 'package:vaultexplorer/data/models/external_storage_location.dart';
import 'package:vaultexplorer/data/services/session_lock_controller.dart';
import 'package:vaultexplorer/features/dashboard/widgets/create_container_sheet.dart';

/// First-party entry points for Google Drive through its Android SAF provider.
/// No OAuth credentials, internet permission or copy of a password are needed:
/// the user explicitly selects a Drive folder in the Android document picker.
abstract final class GoogleDriveActions {
  static bool isRussian(BuildContext context) =>
      Localizations.localeOf(context).languageCode == 'ru';

  static Future<ExternalStorageLocation?> connect(
    BuildContext context,
    WidgetRef ref,
  ) async {
    try {
      return await ref.read(sessionLockControllerProvider).withLockSuppression(
        () => ref
            .read(externalStorageLocationsProvider.notifier)
            .promptAndAddGoogleDriveLocation(),
      );
    } on NotGoogleDriveLocationException {
      if (context.mounted) {
        showAppSnackBar(
          context,
          message: isRussian(context)
              ? 'В системном окне выбери папку именно в Google Диске.'
              : 'Select a folder inside Google Drive in the system picker.',
          tone: AppBannerTone.warning,
        );
      }
    } on SelfReferentialStorageException {
      if (context.mounted) {
        showAppSnackBar(
          context,
          message: isRussian(context)
              ? 'Нельзя подключить собственное хранилище приложения.'
              : 'The app cannot add its own exposed storage as a Drive folder.',
          tone: AppBannerTone.warning,
        );
      }
    } catch (_) {
      if (context.mounted) {
        showAppSnackBar(
          context,
          message: isRussian(context)
              ? 'Не удалось подключить папку Google Диска.'
              : 'Could not connect the selected Google Drive folder.',
          tone: AppBannerTone.warning,
        );
      }
    }
    return null;
  }

  /// The existing creation wizard handles both formats. Cryptomator needs
  /// an empty folder chosen in Drive, VeraCrypt a newly created Drive file.
  /// We deliberately do not auto-create a nested folder from a tree grant:
  /// a child document URI is not itself a newly granted SAF tree root.
  static Future<void> openCreationWizard(BuildContext context) async {
    final ru = isRussian(context);
    final folderVault = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(ru ? 'Шифрование в Google Диске' : 'Encrypt on Google Drive'),
        content: Text(ru
            ? 'Выбери формат. Затем в системном окне укажи Google Диск. '
                'Для Cryptomator выбери пустую папку, для VeraCrypt — новый файл.'
            : 'Choose the format, then select Google Drive in the system picker. '
                'Cryptomator needs an empty folder; VeraCrypt creates a new file.'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext),
            child: Text(ru ? 'Отмена' : 'Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, false),
            child: const Text('VeraCrypt'),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(dialogContext, true),
            child: const Text('Cryptomator'),
          ),
        ],
      ),
    );
    if (!context.mounted || folderVault == null) return;
    final navigator = Navigator.of(context);
    // Close the storage sheet/drawer, then open the already working wizard.
    navigator.pop();
    await navigator.push<void>(
      MaterialPageRoute(
        builder: (_) => SkinAreaScope(
          area: SkinArea.dashboard,
          child: CreateContainerSheet(initialFolderVault: folderVault),
        ),
      ),
    );
  }
}
