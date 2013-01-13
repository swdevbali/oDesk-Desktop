//
//  oDeskDesktopAppDelegate.h
//  oDesk Desktop
//
//  Created by Eko Wibowo on 1/13/13.
//  Copyright (c) 2013 Eko Wibowo. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface oDeskDesktopAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet WebView *webView;
@end
