//
//  ViewController.m
//  AutoHeightTableView
//
//  Created by Zachary on 16/8/24.
//  Copyright © 2016年 Zachary. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController1.h"
@interface ViewController ()
@property (nonatomic,weak) IBOutlet UIButton *first;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)firstTableView:(id)sender{
    TableViewController1 *vc1 = [[TableViewController1 alloc]init];
    [self.navigationController pushViewController:vc1 animated:YES];
}

@end
