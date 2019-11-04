//
//  LSIVersionsTableViewController.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Jake Connerly on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersionsTableViewController.h"
#import "LSIVersionController.h"
#import "LSIVersion.h"

@interface LSIVersionsTableViewController ()

@end

@implementation LSIVersionsTableViewController

- (instancetype)initWithCoder:(NSCoder *)coder {
    
    // Called when we create a ViewController from a StoryBoard
    self = [super initWithCoder:coder];
    if (self) {
        _controller = [[LSIVersionController alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return self.controller.versions.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    
    // Trying to make a method call
    LSIVersion *version = [self.controller.versions
                           objectAtIndex:indexPath.row];// ESC
    
    cell.textLabel.text = version.name;
    cell.detailTextLabel.text = version.releaseDate;
    
    return cell;
}

@end
