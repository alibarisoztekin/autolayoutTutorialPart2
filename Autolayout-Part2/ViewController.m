//
//  ViewController.m
//  Autolayout-Part2
//
//  Created by Ali Barış Öztekin on 2017-02-18.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)buttonTapped:(UIButton*)sender
{
    if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"X"])
        [sender setTitle:@"A very long name for this button" forState:UIControlStateNormal];
    else
        [sender setTitle:@"X"forState:UIControlStateNormal];
}
@end
