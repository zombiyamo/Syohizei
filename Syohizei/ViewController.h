//
//  ViewController.h
//  Syohizei
//
//  Created by miyamoto haruna on 2014/02/17.
//  Copyright (c) 2014年 miyamoto haruna. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>


@interface ViewController : UIViewController{
    double numa;
    double numb;
    double number;
    double pushedbtn;
//     UISegmentedControl *sc;
//    int ope;
}
@property (weak, nonatomic) IBOutlet UILabel *beforelabel;
@property (weak, nonatomic) IBOutlet UILabel *afterlabel;
@property (weak, nonatomic) IBOutlet UILabel *kanelabel;
//@property (nonatomic, retain) IBOutlet UISegmentedControl *sc;

-(IBAction)bt1;
-(IBAction)bt2;
-(IBAction)bt3;
-(IBAction)bt4;
-(IBAction)bt5;
-(IBAction)bt6;
-(IBAction)bt7;
-(IBAction)bt8;
-(IBAction)bt9;
-(IBAction)bt0;
-(IBAction)ikoru;
-(IBAction)clear;
//- (IBAction)SegChanged:(id)sender;
@end
