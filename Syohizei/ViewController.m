//
//  ViewController.m
//  Syohizei
//
//  Created by miyamoto haruna on 2014/02/17.
//  Copyright (c) 2014年 miyamoto haruna. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
//    テスト
//   マージしてみます。
	// Do any additional setup after loading the view, typically from a nib.
    //numa = 0;
//  テストテストテストテスト
    numb = 0;
    number = 0;

  
    self.afterlabel.text =[NSString stringWithFormat:@"%.0f円",numb];
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];


}

-(IBAction)bt1{
    if (pushedbtn == 15) {
    }else{
    number = number*10+1;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt2{
    if (pushedbtn == 15) {
    }else{
    number = number*10+2;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt3{
    if (pushedbtn == 15) {
    }else{
    number = number*10+3;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt4{
    if (pushedbtn == 15) {
    }else{
    number = number*10+4;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt5{
    if (pushedbtn == 15) {
    }else{
    number = number*10+5;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt6{
    if (pushedbtn == 15) {
    }else{
    number = number*10+6;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt7{
    if (pushedbtn == 15) {
    }else{
    number = number*10+7;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt8{
    if (pushedbtn == 15) {
    }else{
    number = number*10+8;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt9{
    if (pushedbtn == 15) {
    }else{
    number = number*10+9;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
    }
}

-(IBAction)bt0{
    if (pushedbtn == 15) {
    }else{
    number = number*10;
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];
    pushedbtn++;
}
}

-(IBAction)ikoru{

        numb = number*1.08;
    
    self.afterlabel.text =[NSString stringWithFormat:@"%.0f円",numb];
}

-(IBAction)clear{
       numb = 0;
    number = 0;
    pushedbtn = 0;
       self.afterlabel.text =[NSString stringWithFormat:@"%.0f円",numb];
    self.kanelabel.text = [NSString stringWithFormat:@"%.0f円",number];

}

- (IBAction)myTwBtn:(UIButton *)sender {
    SLComposeViewController *twitterPostVC =
    [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
    
    [twitterPostVC setInitialText:[NSString stringWithFormat:@"税抜きで%.0f円の商品が\n消費税8％になると\n%.0f円になります\n#shohizei",number,numb]];
    
    [self presentViewController:twitterPostVC animated:YES completion:nil];
    
}

- (IBAction)myFbBtn:(UIButton *)sender {
    SLComposeViewController *facebookPostVC = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook
                                               ];
    
    [facebookPostVC setInitialText:[NSString stringWithFormat:@"税抜きで%.0f円の商品が\n消費税8％になると\n%.0f円になります\n#shohizei",number,numb]];
    
    [self presentViewController:facebookPostVC animated:YES completion:nil];
    
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
