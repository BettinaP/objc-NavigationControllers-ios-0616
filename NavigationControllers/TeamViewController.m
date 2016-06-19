//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Bettina on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"

@implementation TeamViewController

- (IBAction)alButtonTapped:(id)sender {
    
}

- (IBAction)joeButtonTapped:(id)sender {
}

- (IBAction)chrisButtonTapped:(id)sender {
}

- (IBAction)aviButtonTapped:(id)sender {
    
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    TeamDetailViewController *destinationVC = [segue destinationViewController];
    
    if ([segue.identifier isEqualToString:@"alSegue"]){
        
        TeamMember *alMember = [[TeamMember alloc]initWithName:@"Al" phoneNumber:@"5551212"birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles"];
        
        destinationVC.teamMember = alMember;
       
    }
    
    else if ([segue.identifier isEqualToString:@"joeSegue"]){
            
            TeamMember *joeMember = [[TeamMember alloc]initWithName:@"Joe" phoneNumber:@"1234"birthCity:@"Alexandria" birthState:@"Virginia" favoriteBand:@"2Pac"];
            
            destinationVC.teamMember = joeMember;
        
    }else if([segue.identifier isEqualToString:@"chrisSegue"]){
        
        TeamMember *chrisMember = [[TeamMember alloc]initWithName:@"Chris" phoneNumber:@"234567"birthCity:@"Rochester" birthState:@"New York" favoriteBand:@"NSYNC"];
        
        destinationVC.teamMember = chrisMember;
        
    } else if([segue.identifier isEqualToString:@"aviSegue"]){
        
        TeamMember *aviMember = [[TeamMember alloc]initWithName:@"Avi" phoneNumber:@"0876543"birthCity:@"Montreal" birthState:@"Quebec" favoriteBand:@"Spice Girls"];
        
        destinationVC.teamMember = aviMember;
    }

    
}

@end
