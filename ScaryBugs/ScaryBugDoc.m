//
//  ScaryBugDoc.m
//  ScaryBugs
//
//  Created by Georgia A on 11/14/13.
//  Copyright (c) 2013 Georgia A. All rights reserved.
//

#import "ScaryBugDoc.h"
#import "ScaryBugData.h"

@implementation ScaryBugDoc

//@synthesize data = _data;
//@synthesize thumbImage = _thumbImage;
//@synthesize fullImage = _fullImage;

- (id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage
{
    if(self = [super init]) {
        self.data = [[ScaryBugData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end