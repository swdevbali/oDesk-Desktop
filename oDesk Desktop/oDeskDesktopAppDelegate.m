//
//  oDeskDesktopAppDelegate.m
//  oDesk Desktop
//
//  Created by Eko Wibowo on 1/13/13.
//  Copyright (c) 2013 Eko Wibowo. All rights reserved.
//

#import "oDeskDesktopAppDelegate.h"

@implementation oDeskDesktopAppDelegate
@synthesize webViewOdesk;
@synthesize webViewTrello;
@synthesize webViewGmail;
@synthesize webViewGoogle;
@synthesize toolbar;
@synthesize toolbarRoles;
@synthesize toolbarAchievement;
@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [[webViewOdesk mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.odesk.com"]]];
    [[webViewTrello mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://trello.com"]]];
    [[webViewGmail mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://gmail.com"]]];
    [[webViewGoogle mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://google.com"]]];
    
    [window setReleasedWhenClosed:NO]; 
}

- (BOOL)applicationShouldHandleReopen:(NSApplication *)sender hasVisibleWindows:(BOOL)flag{
    [window setIsVisible:YES];
    return YES;
}

- (IBAction)showMainWindow:(id)sender
{
    [window makeKeyAndOrderFront:self];
}


@end
