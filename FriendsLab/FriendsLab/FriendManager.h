//
//  FriendManager.h
//  FriendsLab
//
//  Created by JETS Mobil Lab -  on 4/13/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Friends.h"
NS_ASSUME_NONNULL_BEGIN

@interface FriendManager : NSObject

{
    NSMutableArray *allFriends;
}

-(void) addFriend : (Friends *) friend;
-(void) deleteFriend : (int) friendID;
-(NSMutableArray *) getAllFriends;
-(void) printAllFriends;
@end

NS_ASSUME_NONNULL_END
