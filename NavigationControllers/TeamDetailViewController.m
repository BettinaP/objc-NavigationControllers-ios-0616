//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Bettina on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"


@implementation TeamDetailViewController

-(void)viewWillAppear:(BOOL)animated{
    self.theName.text = self.teamMember.name;
    self.theCityAndState.text = [NSString stringWithFormat:@"%@,%@", self.teamMember.birthCity, self.teamMember.birthState];
    self.theFavoriteBand.text = self.teamMember.favoriteBand;
    self.thePhone.text =self.teamMember.phoneNumber;

}


@end
