//
//  VAViewController.m
//  Task1obj
//
//  Created by Admin on 05.11.13.
//  Copyright (c) 2013 VorobyevAlexander. All rights reserved.
//

#import "VAViewController.h"

@interface VAViewController ()
@property int count;
@property (weak, nonatomic) IBOutlet UIButton *VAbutton;
@property (weak, nonatomic) IBOutlet UILabel *VAlabel;
- (IBAction)VAaction:(id)sender;

@end

@implementation VAViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)VAaction:(id)sender {
self.count++;
    self.VAlabel.text=[[NSString alloc] initWithFormat:@"%d",_count];
}
@end
