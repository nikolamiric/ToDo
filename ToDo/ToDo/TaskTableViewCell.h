//
//  TaskTableViewCell.h
//  ToDo
//
//  Created by Cubes School 8 on 4/15/16.
//  Copyright © 2016 Cubes School 8. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TaskTableViewCell : UITableVieweCell
@property (weak, nonatomic) IBOutlet UILabel *taskTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *taskDescreptionLabel;

@property (weak, nonatomic) IBOutlet UIView *taskGroupView;


@end
