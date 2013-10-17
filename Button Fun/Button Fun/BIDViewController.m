//
//  BIDViewController.m
//  Button Fun
//
//  Created by Pedro Jimenez on 10/16/13.
//  Copyright (c) 2013 Apress. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

- (IBAction)buttonPressed:(UIButton *)sender {
	NSString *title = [sender titleForState:UIControlStateNormal];
	NSString *plainText = [NSString stringWithFormat:@"%@ button pressed.", title];
	_statusLabel.text = plainText;
}
@end
