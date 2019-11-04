//
//  LSIVersion.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Jake Connerly on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersion.h"

@implementation LSIVersion

// Implementation (Code Details)
// Private

/*
 //(SWIFT)
// init(name: String, releaseDateL String) {
           self.name = name
           self.resleaseDate = releaseDate
*/

- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate {
    self = [super init];
    
    if (self) {
        // setup the object
        
        //self.name = name // could have side-effects because it calls the property setter
        _name = name;
        _releaseDate = releaseDate;
    }
    return self;
}

@end
