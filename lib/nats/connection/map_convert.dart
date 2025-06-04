import 'dart:convert';

class MapConverter {
  /// Converts a Map<Object?, Object?> to Map<String, dynamic>
  ///
  /// This is useful when working with data that needs to be JSON serialized
  /// or when interfacing with APIs that expect string keys.
  ///
  /// Throws FormatException if the map contains values that cannot be JSON encoded
  static Map<String, dynamic> toStringDynamic(Map<Object?, Object?> input) {
    try {
      // First convert to JSON string
      String jsonString = jsonEncode(input);
      // Then decode back to Map<String, dynamic>
      Map<String, dynamic> result = jsonDecode(jsonString);
      return result;
    } on FormatException catch (e) {
      throw FormatException('Failed to convert map: ${e.message}');
    }
  }

  /// Alternative conversion method that processes the map directly
  /// without using JSON encoding/decoding
  static Map<String, dynamic> toStringDynamicDirect(

      Map<Object?, Object?> input) {
    Map<String, dynamic> result = {};
    for (var entry in input.entries) {
      // Convert key to string
      String key = entry.key?.toString() ?? 'null';
      // Process value based on its type
      var value = _processValue(entry.value);
      result[key] = value;
    }
    return result;
  }

  /// Helper method to process values recursively
  static dynamic _processValue(Object? value) {
    if (value == null) {
      return null;
    } else if (value is Map<Object?, Object?>) {
      return toStringDynamicDirect(value);
    } else if (value is List) {
      return value.map((item) => _processValue(item)).toList();
    } else if (value is num || value is String || value is bool) {
      return value;
    } else {
      return value.toString();
    }
  }

  /// Utility method to check if a map is already in String, dynamic format
  static bool isStringDynamicMap(Map<dynamic, dynamic> map) {
    return map.keys.every((key) => key is String);
  }
}
