//
//  HomeViewController.m
//  ToDo
//
//  Created by Cubes School 8 on 4/8/16.
//  Copyright © 2016 Cubes School 8. All rights reserved.
//

#import "HomeViewController.h"
#import "TaskTableViewCell.h"
#import "Constants.h"

@interface HomeViewController () <UITableViewDataSource,UITableViewDelegate>


@end

@implementation HomeViewController

#pragma mark UITableViewDataSource

- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
    
}
- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 5;
}
- (UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    TaskTableViewCell *cell= [tableView dequeueReusableCellWithIdentifier:"Cell" forIndexPath:indexPath]
    
    cell.taskTitleLabel.text= [NSStringW
                               
        switch (NSIndexPath.Row) {
                                       
                                   case:COMPLETED_TASK_GROUp
                                       
                                       
                               }

    return cell;


#pragma mark UITableViewDelegate
                               -(CGFloat) tableView:(UITableView*) tableView heightForRowIndexPath
                               
                               switch (NSIndexPath.Row) {
                                       
                               case:COMPLETED
                               
                               
                               }
                               
@end
