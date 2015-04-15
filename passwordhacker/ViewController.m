//
//  ViewController.m
//  passwordhacker
//
//  Created by 津川 on 2014/12/17.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    resultLabel1.text= @"?" ;
    resultLabel2.text= @"?" ;
    resultLabel3.text= @"?" ;
    resultLabel4.text= @"?" ;
    countlabel.text= @"0" ;
    password=9933;
}
-(IBAction)start{
    for(int i = 0 ;i <10000 ; i = i + 1){
        countlabel.text =[NSString stringWithFormat:@"%d",i]  ;
        [[NSRunLoop currentRunLoop]
        runUntilDate:[NSDate dateWithTimeIntervalSinceNow:0.0005]
         ] ;
        if(i ==password){
            for (int j = 0 ; j < 4 ; j = j + 1){
                digit [j]= (password % 10);
                password=password/10;
            }
            resultLabel1.text =[NSString stringWithFormat:@"%d",digit[0]];
            resultLabel2.text =[NSString stringWithFormat:@"%d",digit[1]];
            resultLabel3.text =[NSString stringWithFormat:@"%d",digit[2]];
            resultLabel4.text =[NSString stringWithFormat:@"%d",digit[3]];



        }

    }
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
