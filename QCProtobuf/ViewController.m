//
//  ViewController.m
//  QCProtobuf
//
//  Created by EricZhang on 2018/7/17.
//  Copyright © 2018年 BYX. All rights reserved.
//

#import "ViewController.h"
#import "Person.pbobjc.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Person *person =[Person new];
    person.name = @"乔超";
    person.age = 18;
    NSLog(@"name:%@:%d岁",person.name,person.age);
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
