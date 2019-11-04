//
//  LSIVersion.h
//  iOS9-macOS-Versions-Objc
//
//  Created by Jake Connerly on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// Interface (Class definition)
// Public Interface
@interface LSIVersion : NSObject

// NS - NextStep
@property NSString *name;
@property NSString *releaseDate;

// (Swift) init(name: String, releaseDate: String)
// +/- = class method/instance method or static/instance
//
- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate;

@end

