//
//  ToolbarDelegate.h
//  oDesk Desktop
//
//  Created by Eko Wibowo on 1/16/13.
//  Copyright (c) 2013 Eko Wibowo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "oDeskDesktopAppDelegate.h"

@interface ToolbarDelegate : NSObject
{
    oDeskDesktopAppDelegate *appDelegate;
}
- (IBAction)selectToolbarItem:(id)a_sender;
@end
