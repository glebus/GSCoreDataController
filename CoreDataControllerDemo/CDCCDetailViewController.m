//
//  CDCCDetailViewController.m
//  CoreDataControllerDemo
//
//  Created by Gleb Ustimenko on 04.01.14.
//  Copyright (c) 2014 Domus. All rights reserved.
//

#import "CDCCDetailViewController.h"

@interface CDCCDetailViewController ()
- (void)configureView;
@end

@implementation CDCCDetailViewController

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
        self.detailDescriptionLabel.text = [[self.detailItem valueForKey:@"timeStamp"] description];
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
