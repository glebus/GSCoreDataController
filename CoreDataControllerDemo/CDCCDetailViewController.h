//
//  CDCCDetailViewController.h
//  CoreDataControllerDemo
//
//  Created by Gleb Ustimenko on 04.01.14.
//  Copyright (c) 2014 Domus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CDCCDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
