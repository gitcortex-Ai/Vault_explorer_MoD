/// Google Drive's Android DocumentsProvider, accessed using the user's
/// explicit Storage Access Framework (SAF) tree permission.
/// This is NOT OAuth / a direct Google Drive REST API integration.
bool isGoogleDriveTreeUri(String? value) {
  if (value == null || value.isEmpty) return false;
  final uri = Uri.tryParse(value);
  if (uri == null || uri.scheme != 'content') return false;
  if (uri.authority != 'com.google.android.apps.docs.storage') return false;
  // ACTION_OPEN_DOCUMENT_TREE returns a tree grant, not a file/document URI.
  return uri.pathSegments.isNotEmpty && uri.pathSegments.first == 'tree';
}
