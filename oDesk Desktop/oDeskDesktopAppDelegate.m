//
//  oDeskDesktopAppDelegate.m
//  oDesk Desktop
//
//  Created by Eko Wibowo on 1/13/13.
//  Copyright (c) 2013 Eko Wibowo. All rights reserved.
//

#import "oDeskDesktopAppDelegate.h"

@implementation oDeskDesktopAppDelegate
@synthesize webView;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
   [[webView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.odesk.com"]]];
}


@end
