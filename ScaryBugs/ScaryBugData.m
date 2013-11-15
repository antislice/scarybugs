//
//  ScaryBugData.m
//  ScaryBugs
//
//  Created by Georgia A on 11/14/13.
//  Copyright (c) 2013 Georgia A. All rights reserved.
//

#import "ScaryBugData.h"

@implementation ScaryBugData

@synthesize title = _title;
@synthesize rating = _rating;

- (id)initWithTitle:(NSString *)title rating:(float)rating {
    if (self = [super init]) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}

@end
