//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Bettina on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember


-(instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber birthCity:(NSString *)birthCity birthState:(NSString *)birthState favoriteBand:(NSString*)favoriteBand{

    self = [super init];
    
    if (self) {
    
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
    
    }
    
    return self;
}



@end
