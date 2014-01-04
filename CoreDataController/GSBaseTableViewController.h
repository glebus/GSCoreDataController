//
//  GSTableViewController.h
//  Profile
//
//  Created by Gleb Ustimenko on 19.12.13.
//  Copyright (c) 2013 Domus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GSBaseTableViewController : UITableViewController <NSFetchedResultsControllerDelegate>
{
    NSFetchedResultsController *_fetchedResultsController;
}

@property (nonatomic, readonly) NSFetchedResultsController *fetchedResultsController;

- (void)configureCell:(UITableViewCell *)cell atIndexPath:(NSIndexPath *)indexPath;

- (NSString *)reuseIdentifier;

@end
