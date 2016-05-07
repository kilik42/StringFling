//
//  ViewController.m
//  StringFling
//
//  Created by marvin evins on 5/6/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *firstName = @"John";
    
  //  NSString  *lastName = [[NSString alloc]init]
    
    NSString *allocatedString = [[NSString alloc]init];
    
    NSLog(@"Name: %@", firstName);
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"charles the great"];
    
    NSString *display = [fullName stringByAppendingString:@" - Died 1448"];
    NSLog(@"FullName: %@", fullName);
    
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"in the trunk";
    NSString *var3 = @"junk";
    
    if (![var1 isEqualToString: var2]) {
        NSLog(@"They are the same!");
    }
    
    if ([var1 isEqualToString:var3]){
        NSLog(@"These are the same");
    }
    if ([var1.lowercaseString isEqualToString:var3]){
        NSLog(@"These are the same");
    }
    
    if ([var1 caseInsensitiveCompare:var3] ==NSOrderedSame){
        NSLog(@"we got it without the case");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
