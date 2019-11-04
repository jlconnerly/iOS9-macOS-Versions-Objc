//
//  LSIVersionController.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Jake Connerly on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersionController.h"
#import "LSIVersion.h"

@implementation LSIVersionController

- (instancetype)init {
    self = [super init];  // super.init()
    if (self) {
        
//        _versions = [[NSArray alloc] init];  // empty array
        _versions = [[NSArray alloc] initWithObjects:
                     [[LSIVersion alloc] initWithName:@"Cheetah" releaseDate:@"March 24th, 2001"],
                     [[LSIVersion alloc] initWithName:@"Puma" releaseDate:@"September 25th, 2001"],
                     [[LSIVersion alloc] initWithName:@"Jaguar" releaseDate:@"August 24th, 2002"],
                     [[LSIVersion alloc] initWithName:@"Panther" releaseDate:@"October 24th, 2003"],
                     [[LSIVersion alloc] initWithName:@"Tiger" releaseDate:@"April 29th, 2005"],
                     [[LSIVersion alloc] initWithName:@"Leopard" releaseDate:@"October 26th, 2007"],
                     [[LSIVersion alloc] initWithName:@"Snow Leopard" releaseDate:@"August 28th, 2009"],
                     [[LSIVersion alloc] initWithName:@"Lion" releaseDate:@"July 20th, 2011"],
                     [[LSIVersion alloc] initWithName:@"Mountain Lion" releaseDate:@"July 25th, 2012"],
                     [[LSIVersion alloc] initWithName:@"Mavericks" releaseDate:@"October 22th, 2013"],
                     [[LSIVersion alloc] initWithName:@"Yosemite" releaseDate:@"October 16th, 2014"],
                     [[LSIVersion alloc] initWithName:@"El Capitan" releaseDate:@"September 30th, 2015"],
                     [[LSIVersion alloc] initWithName:@"Sierra" releaseDate:@"September 20th, 2016"],
                     [[LSIVersion alloc] initWithName:@"High Sierra" releaseDate:@"September 25th, 2017"],
                     [[LSIVersion alloc] initWithName:@"Mojave" releaseDate:@"September 24th, 2018"],
                     [[LSIVersion alloc] initWithName:@"Catalina" releaseDate:@"October 7th, 2019"],
                     nil];
    }
    return self;
}

@end
