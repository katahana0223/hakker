//
//  ViewController.h
//  passwordhacker
//
//  Created by 津川 on 2014/12/17.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *resultLabel1 ; //結果（一番右のラベル）
    IBOutlet UILabel *resultLabel2 ; //結果（右から２番目のラベル）
    IBOutlet UILabel *resultLabel3 ; //結果（右から３番目のラベル）
    IBOutlet UILabel *resultLabel4 ; //結果（右から４番目のラベル）
    IBOutlet UILabel *countlabel;   //カウントの中の数字を表すラベル
    
    int password;    //探し出す数字
    int digit[4];
}
-(IBAction)start;    //ボタンを押したときの処理
@end
