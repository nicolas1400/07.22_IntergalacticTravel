//
//  VacationViewController.m
//  IntergalacticTravel
//
//  Created by Nicolas Semenas on 22/07/14.
//  Copyright (c) 2014 Nicolas Semenas. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation VacationViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.imageView.image = self.image;
    
}



- (IBAction)unwindAndBookIt:(id)sender {

NSLog(@"Booked");

}



@end
