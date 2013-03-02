//
//  AppDelegate.h
//  Randomchik
//
//  Created by Admin on 3/2/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSTextField *textField;
}

@property (assign) IBOutlet NSWindow *window;
-(IBAction) generate: (id) sender;
-(IBAction) seed: (id) sender;

@end
