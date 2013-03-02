//
//  AppDelegate.m
//  Randomchik
//
//  Created by Admin on 3/2/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(IBAction) seed: (id) sender{
    srandom ((unsigned) time(NULL));
}

-(IBAction) generate: (id) sender{
    int num = (int) ((random() % 100) +1 );
    [textField setIntegerValue:num];
}

@end
