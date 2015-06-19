//
//  ViewController.m
//  HelloWorld
//
//  Created by Brexton Pham on 6/19/15.
//  Copyright (c) 2015 Brexton Pham. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)enterButton:(id)sender {
    NSString *something = [self.enterField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    if ([something length] == 0) {
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Oops!" message:@"Make sure you enter something!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
        [alertView show];
    } else {
        self.resultLabel.text = something;
    }
}
@end
