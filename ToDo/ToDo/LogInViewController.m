//
//  LogInViewController.m
//  ToDo
//
//  Created by Cubes School 8 on 3/30/16.
//  Copyright © 2016 Cubes School 8. All rights reserved.
//

#import "LogInViewController.h"

@interface LogInViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *usernameImageView;

@property (weak, nonatomic) IBOutlet UIImageView *passwordImageView;

@property (weak, nonatomic) IBOutlet UITextField *usernameTextField;

@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;


@end

@implementation LogInViewController
#pragma mark - Private API
- (void)configureTextField:(UITextField*)textField {
    if (textfield.placeholder.lenght > 0){
        NSDictionary *atributes = @{
                                    NSFontAttributeName: [UIFontWithName:@"AvenirNext-Regular" size 14.8],
                                    NSForcegroundCollorAttributeName: [UIColor whiteCollor]
                                    };
        textField.atributedPlacehplder=[[NSAtributedString alloc] initWithString textfield.placeholder atributes:atributes];
        
    }
}

#pragma mark - Actions

- (IBAction)forgotpasswordButtonTapped:(id)sender {
}
- (IBAction)SignInButtonTapped:(id)sender {
}

-(void) viewDidLoad{
    [super viewDidLoad];
    [self configureTextField:self.usernameTextField];
    
    [self configureTextField:self.passwordTextField];
    
}


@end
