//
//  ViewController.m
//  name
//
//  Created by Иван Галкин on 20.09.2017.
//  Copyright © 2017 Иван Галкин. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int i = 0;

-(IBAction)buttonTaped:(id)sender{
    self.lab.text = [NSString stringWithFormat:(@"%d"), ++i];
    NSLog(@"%d", ++i);//jfkjdfspo
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
