//
//  ScaryBugData.h
//  ScaryBugs
//
//  Created by Georgia A on 11/14/13.
//  Copyright (c) 2013 Georgia A. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScaryBugData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

- (id)initWithTitle:(NSString*)title rating:(float)rating;

@end
