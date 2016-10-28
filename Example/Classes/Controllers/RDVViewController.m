//
//  RDVViewController.m
//  RDVTabBarController
//
//  Created by Larry Lo on 25/8/2016.
//  Copyright © 2016 Robert Dimitrov. All rights reserved.
//

#import "RDVViewController.h"
#import "RDVTabBarController.h"
#import "RDVTabBarItem.h"

@interface RDVViewController ()

@end

@implementation RDVViewController

 
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
       // self.title = @"Example";
    }
    return self;
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
     self.title = @"Blank";
    
  
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
