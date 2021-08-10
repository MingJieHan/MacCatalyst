//
//  ViewController.m
//  MyApp
//
//  Created by jia yu on 2021/8/10.
//

#import "ViewController.h"

#import <Catalyst/Catalyst.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    NSMyObject *o = [[NSMyObject alloc] init];
    NSLog(@"Result:%@",[o request]);
    
    UIMyView *v = [[UIMyView alloc] initWithFrame:CGRectMake(10.f, 70.f, 300.f, 40.f)];
    [self.view addSubview:v];
}


@end
