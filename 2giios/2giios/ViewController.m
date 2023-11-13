//
//  ViewController.m
//  2giios
//
//  Created by student on 13/11/2023.
//  Copyright © 2023 none. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [_Banerpl setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
    [_Banerpl setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];}
    
    -(IBAction)Information {
        UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle:@"Information"
                                         message:[NSString stringWithFormat:@"The faculty is running %i programs at graduate and undergraduate level.",4]
                                                  preferredStyle:UIAlertControllerStyleAlert];
                                         UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
                                                                                               style:UIAlertActionStyleDefault
                                                                                             handler:^(UIAlertAction *action){}];
                                         [alertDialog addAction:defaultAction];
                                         [self presentViewController:alertDialog animated:YES completion:nil];
        
    }


@end
