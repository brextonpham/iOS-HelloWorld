//
//  ViewController.h
//  HelloWorld
//
//  Created by Brexton Pham on 6/19/15.
//  Copyright (c) 2015 Brexton Pham. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *enterField;

- (IBAction)enterButton:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

