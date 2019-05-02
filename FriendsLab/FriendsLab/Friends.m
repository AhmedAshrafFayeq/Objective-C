//
//  Friends.m
//  FriendsLab
//
//  Created by JETS Mobil Lab -  on 4/13/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Friends.h"

@implementation Friends
-(id) initWithId :(int) friendID andName: (NSString *) _name andAge : (int) _age andPhone : (NSString *)_phone andEmail : (NSString *) _email{
    
    self.name=_name;
    self.age=_age;
    self.friendID=_friendID;
    self.phone=_phone;
    self.email=_email;
    return self;
}
-(void) printFriend{
    NSLog(@"\n%@\n%@\n%@\n",self.name,self.email,self.phone);
    printf("%d\n",self.age);
    printf("%d\n\n",self.friendID);
}


@end
