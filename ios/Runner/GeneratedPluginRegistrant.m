//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<picker/FLTImagePickerPlugin.h>)
#import <picker/FLTImagePickerPlugin.h>
#else
@import picker;
#endif

#if __has_include(<video_player/VideoPlayerPlugin.h>)
#import <video_player/VideoPlayerPlugin.h>
#else
@import video_player;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTImagePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTImagePickerPlugin"]];
  [FLTVideoPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTVideoPlayerPlugin"]];
}

@end
