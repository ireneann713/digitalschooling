//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_full_pdf_viewer/FlutterFullPdfViewerPlugin.h>)
#import <flutter_full_pdf_viewer/FlutterFullPdfViewerPlugin.h>
#else
@import flutter_full_pdf_viewer;
#endif

#if __has_include(<path_provider/FLTPathProviderPlugin.h>)
#import <path_provider/FLTPathProviderPlugin.h>
#else
@import path_provider;
#endif

#if __has_include(<pdf_flutter/PdfFlutterPlugin.h>)
#import <pdf_flutter/PdfFlutterPlugin.h>
#else
@import pdf_flutter;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterFullPdfViewerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterFullPdfViewerPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [PdfFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"PdfFlutterPlugin"]];
}

@end
