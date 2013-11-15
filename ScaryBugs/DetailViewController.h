//
//  DetailViewController.h
//  ScaryBugs
//
//  Created by Georgia A on 11/14/13.
//  Copyright (c) 2013 Georgia A. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
