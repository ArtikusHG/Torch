//
//  ViewController.m
//  Torch
//
//  Created by ArtikusHG on 8/4/17.
//  Copyright © 2017 ArtikusHG. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Print that application has launched to the console
    NSLog(@"Application launched");
}

- (IBAction)flash {
    UIColor *black = UIColor.blackColor;
    UIView *currentView = self.view;
    // If the background is black, make it white on tap, otherwise, make it black.
    if ([currentView.backgroundColor isEqual:black]) {
        // Set the color
        currentView.backgroundColor = UIColor.whiteColor;
        // Write "Enabled torch" to the console
        NSLog(@"Enabled torch");
    } else {
        // Set the color
        currentView.backgroundColor = black;
        // Write "Disabled torch" to the console
        NSLog(@"Disabled torch");
    }
}

@end
