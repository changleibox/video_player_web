#import "VideoPlayerWebPlugin.h"
#if __has_include(<video_player_web/video_player_web-Swift.h>)
#import <video_player_web/video_player_web-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "video_player_web-Swift.h"
#endif

@implementation VideoPlayerWebPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVideoPlayerWebPlugin registerWithRegistrar:registrar];
}
@end
