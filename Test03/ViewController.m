//
//  ViewController.m
//  Test03
//
//  Created by user on 2016. 8. 24..
//  Copyright © 2016년 hit. All rights reserved.
//

#import "ViewController.h"
#import "Calculator.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController {
    char currentOpr;
}
- (IBAction)btnClicked:(id)sender {
    UIButton *btn = (UIButton *)sender;
    int val = (int)btn.tag;
    self.myLabel.text  = [NSString stringWithFormat:@"%d", val];
    NSLog(@"btnClicked");
}
- (IBAction)btnClear:(id)sender {
    //currentValue = 0;
    self.myLabel.text = @"0";
}

- (IBAction)btnClickOpr:(id)sender {
    UIButton *btn = (UIButton *)sender;
    int tagNum = (int)btn.tag;
    /*switch(tagNum) {
        case 1:
            currentOpr = plus;
            break;
        case 2:
            currentOpr = minus;
            break;
        case 3:
            currentOpr = muliply;
            break;
        case 4:
            currentOpr = divide;
        default:
            break;
    }*/
}

- (IBAction)btnClickEqual:(id)sender {
    /*switch(currentOpr) {
        case plus:
            [calc add: currentValue];
            currentValue = [calc accumulator];
            break;
        case minus:
            [calc subtracct: currentValue];
            currentValue = [calc accumulator];
            break;
        case muliply:
            [calc multiply: currentValue];
            currentValue = [calc accumulator];
            break;
        case divide:
            [calc divide: currentValue];
            currentValue = [calc accumulator];
            break;
        default:
            break;
    }
    
    self.myLabel.text = [NSString stringWithFormat:@"%d", currentValue];*/
}

- (IBAction)unwind:(UIStoryboardSegue *)sender {
    
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
