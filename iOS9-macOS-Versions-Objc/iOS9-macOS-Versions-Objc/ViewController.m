//
//  ViewController.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Paul Solt on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"
#import "LSIVersion.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
    // (SWIFT) let name: String = "Jake Connerly"
    NSString *name = @"Jake Connerly";
    
    // (SWIFT) print("Hi my name is \(name)")
    NSLog(@"Hi my name is %@ there are %lu charactors in my name", name, name.length);
    
    float pi = 3.14;
    double distance = 5590;
    int count = 27;
    
    NSLog(@"\n\npi: %0.2f\ndistance: %f\ncount: %i\n\n", pi, distance, count);
    
    // 1. Get the space (Buying the land)
    // 2. Init the object (Building the house)
    
    LSIVersion *version = [[LSIVersion alloc] initWithName:@"Catalina"
                                               releaseDate:@"October 7th, 2019"];
    
    NSLog(@"\nVersion: %@\nReleaseDate: %@", version.name, version.releaseDate);
}


@end
