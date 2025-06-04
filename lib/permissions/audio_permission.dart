import 'package:permission_handler/permission_handler.dart';

class AudioPermissionManager {
  
  /// Request microphone and speaker permissions
  static Future<bool> requestAudioPermissions() async {
    // Check current permission status
    Map<Permission, PermissionStatus> statuses = await [
      Permission.microphone,
      Permission.speech, // For speaker/audio output on some platforms
    ].request();

    bool microphoneGranted = statuses[Permission.microphone]?.isGranted ?? false;
    bool speakerGranted = statuses[Permission.speech]?.isGranted ?? false;

    // For most cases, microphone permission is sufficient for both input and output
    return microphoneGranted;
  }

  /// Check if permissions are already granted
  static Future<bool> hasAudioPermissions() async {
    bool microphoneGranted = await Permission.microphone.isGranted;
    return microphoneGranted;
  }

  /// Handle permission denial with user-friendly dialog
  static Future<bool> handlePermissionDenied() async {
    PermissionStatus status = await Permission.microphone.status;
    
    if (status.isPermanentlyDenied) {
      // Show dialog to open app settings
      return await _showSettingsDialog();
    } else {
      // Try requesting again
      return await requestAudioPermissions();
    }
  }

  static Future<bool> _showSettingsDialog() async {
    // You can use any dialog package or Flutter's built-in dialog
    // This is a simple example - customize based on your UI framework
    return await openAppSettings();
  }
}