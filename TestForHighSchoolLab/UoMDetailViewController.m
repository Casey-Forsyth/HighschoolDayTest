//
//  UoMDetailViewController.m
//  TestForHighSchoolLab
//
//  Created by Casey Forsyth on 2014-05-21.
//  Copyright (c) 2014 UofM. All rights reserved.
//

#import "UoMDetailViewController.h"

@interface UoMDetailViewController ()
- (void)configureView;
@end

@implementation UoMDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
