//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<desktop_webview_auth/DesktopWebviewAuthPlugin.h>)
#import <desktop_webview_auth/DesktopWebviewAuthPlugin.h>
#else
@import desktop_webview_auth;
#endif

#if __has_include(<firebase_auth/FLTFirebaseAuthPlugin.h>)
#import <firebase_auth/FLTFirebaseAuthPlugin.h>
#else
@import firebase_auth;
#endif

#if __has_include(<firebase_core/FLTFirebaseCorePlugin.h>)
#import <firebase_core/FLTFirebaseCorePlugin.h>
#else
@import firebase_core;
#endif

#if __has_include(<firebase_dynamic_links/FLTFirebaseDynamicLinksPlugin.h>)
#import <firebase_dynamic_links/FLTFirebaseDynamicLinksPlugin.h>
#else
@import firebase_dynamic_links;
#endif

#if __has_include(<google_places_picker/GooglePlacesPickerPlugin.h>)
#import <google_places_picker/GooglePlacesPickerPlugin.h>
#else
@import google_places_picker;
#endif

#if __has_include(<google_sign_in_ios/FLTGoogleSignInPlugin.h>)
#import <google_sign_in_ios/FLTGoogleSignInPlugin.h>
#else
@import google_sign_in_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [DesktopWebviewAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"DesktopWebviewAuthPlugin"]];
  [FLTFirebaseAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseAuthPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FLTFirebaseDynamicLinksPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseDynamicLinksPlugin"]];
  [GooglePlacesPickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"GooglePlacesPickerPlugin"]];
  [FLTGoogleSignInPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTGoogleSignInPlugin"]];
}

@end
