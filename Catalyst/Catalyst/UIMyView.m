//
//  UIMyView.m
//  Catalyst
//
//  Created by jia yu on 2021/8/10.
//

#import "UIMyView.h"

@implementation UIMyView
-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self){
        self.backgroundColor = [UIColor systemPinkColor];
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0.f, 4.f, 200.f, 20.f)];
        label.text = @"Hello World!";
        [self addSubview:label];
    }
    return self;
}

@end
