#import "FlutterNhanCompassPlugin.h"
#if __has_include(<flutter_nhan_compass/flutter_nhan_compass-Swift.h>)
#import <flutter_nhan_compass/flutter_nhan_compass-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_nhan_compass-Swift.h"
#endif

@implementation FlutterNhanCompassPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterNhanCompassPlugin registerWithRegistrar:registrar];
}
@end
