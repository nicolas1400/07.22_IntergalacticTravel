//
//  ViewController.m
//  IntergalacticTravel
//
//  Created by Nicolas Semenas on 22/07/14.
//  Copyright (c) 2014 Nicolas Semenas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    VacationViewController *vc = segue.destinationViewController;
    
    if ([segue.identifier isEqualToString:@"RedDwarfSegue"]) {
        vc.image = [UIImage imageNamed:@"red"];
        vc.view.backgroundColor = [UIColor redColor];
    }
    
    else if ([segue.identifier isEqualToString:@"BlueStarSegue"]) {
        vc.image = [UIImage imageNamed:@"blue"];
        vc.view.backgroundColor = [UIColor blueColor];
    }
}


//- (IBAction) unwindAndBookIt:(UIStoryboard *)sender
//{
//    NSLog(@"Booked");
//}


@end
