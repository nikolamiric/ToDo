//
//  HomeViewController.m
//  ToDo
//
//  Created by Cubes School 7 on 4/8/16.
//  Copyright © 2016 Cubes School 7. All rights reserved.
//

#import "HomeViewController.h"
#import "TaskTableViewCell.h"
#import "Constants.h"

@interface HomeViewController ()<UITableViewDataSource, UITableViewDelegate>
@end

@implementation HomeViewController
# pragma mark- UITableViewDataSource

- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView{
    return 2;
    
}
- ( NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 15;
}

- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TaskTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    cell.taskTitleLabel.text = [NSString stringWithFormat:@"Red %ld", indexPath.row];
    
    switch (indexPath.row) {
        case COMPLETED_TASK_GROUP:
            cell.taskGroupView.backgroundColor = kTurquoColor;
            break;
            
            
        case NOT_COMPLETED_TASK_GROUP:
            cell.taskGroupView.backgroundColor = kOrangeColor;
            break;
            
            
        case IN_PROGRESS_TASK_GROUP:
            cell.taskGroupView.backgroundColor = kPurpleColor;
            break;
            
        default:
            cell.taskGroupView.backgroundColor = kTurquoColor;
            break;
    }
    
    return cell;
}






# pragma mark - UITableViewDelegate

-(CGFloat) tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 70.0;
}


@end
