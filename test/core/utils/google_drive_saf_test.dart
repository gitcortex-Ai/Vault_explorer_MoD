import 'package:flutter_test/flutter_test.dart';
import 'package:vaultexplorer/core/utils/google_drive_saf.dart';

void main() {
  group('Google Drive SAF identification', () {
    test('accepts a Google Drive tree grant', () {
      expect(
        isGoogleDriveTreeUri(
          'content://com.google.android.apps.docs.storage/tree/acc%3Duser%40example.com',
        ),
        isTrue,
      );
    });

    test('rejects other providers and unrelated Drive document URIs', () {
      expect(isGoogleDriveTreeUri(null), isFalse);
      expect(isGoogleDriveTreeUri(''), isFalse);
      expect(
        isGoogleDriveTreeUri('content://com.android.externalstorage.documents/tree/primary%3ADownload'),
        isFalse,
      );
      expect(
        isGoogleDriveTreeUri('content://com.google.android.apps.docs.storage/document/123'),
        isFalse,
      );
      expect(
        isGoogleDriveTreeUri('https://drive.google.com/drive/u/0/my-drive'),
        isFalse,
      );
      expect(
        isGoogleDriveTreeUri('content://com.google.android.apps.docs.storage.evil/tree/fake'),
        isFalse,
      );
    });
  });
}
