//
//  UoMDetailViewController.h
//  TestForHighSchoolLab
//
//  Created by Casey Forsyth on 2014-05-21.
//  Copyright (c) 2014 UofM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UoMDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
