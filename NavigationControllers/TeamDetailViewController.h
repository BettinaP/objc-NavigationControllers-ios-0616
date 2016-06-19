//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Bettina on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController

@property (strong, nonatomic) TeamMember *teamMember;
@property (weak, nonatomic) IBOutlet UIImageView *thePhoto;
@property (weak, nonatomic) IBOutlet UILabel *theName;
@property (weak, nonatomic) IBOutlet UILabel *theCityAndState;
@property (weak, nonatomic) IBOutlet UILabel *theFavoriteBand;

@property (weak, nonatomic) IBOutlet UILabel *thePhone;


@end
