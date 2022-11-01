
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterNhanCompass {
  static const MethodChannel _channel = MethodChannel('flutter_nhan_compass');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
