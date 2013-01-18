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
@property (assign) IBOutlet WebView *webViewOdesk;
@property (assign) IBOutlet WebView *webViewTrello;
@property (assign) IBOutlet WebView *webViewGmail;
@property (assign) IBOutlet WebView *webViewGoogle;

@property (strong) IBOutlet NSToolbar *toolbar;
@property (strong) IBOutlet NSToolbarItem *toolbarRoles;
@property (strong) IBOutlet NSToolbarItem *toolbarAchievement;
@property (strong) IBOutlet NSProgressIndicator *progressOdesk;

@property (strong) IBOutlet NSMenuItem *menuShowMainWindow;

@end
