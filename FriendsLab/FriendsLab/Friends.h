//
//  Friends.h
//  FriendsLab
//
//  Created by JETS Mobil Lab -  on 4/13/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Friends : NSObject

@property int friendID;
@property NSString *name;
@property int age;
@property NSString *phone;
@property NSString *email;
-(id) initWithId :(int) friendID andName: (NSString *) _name andAge : (int) _age andPhone : (NSString *)_phone andEmail : (NSString *) _email;
-(void) printFriend;

@end

NS_ASSUME_NONNULL_END
