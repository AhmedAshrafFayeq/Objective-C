//
//  FriendManager.m
//  FriendsLab
//
//  Created by JETS Mobil Lab -  on 4/13/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "FriendManager.h"

@implementation FriendManager
-(id) init{
    allFriends=[NSMutableArray new];
    return self;
}
-(void) addFriend : (Friends *)friend{
    [allFriends addObject:friend];
}
-(void) deleteFriend : (int)friendID {
    int i=0;
    int size = [allFriends count];
    while (i<size && (friendID != [allFriends[i] friendID]))
    {
        i++;
    }
    if(i<size && friendID == [allFriends[i] friendID])
    {
        [allFriends removeObjectAtIndex:i];
    }
    else{
        printf("friend Not Found\n");
    }
}
-(NSMutableArray *) getAllFriends {
    return allFriends;
}

-(void) printAllFriends{
    int size= (int) [allFriends count];
    for(int i=0; i<size ; i++)
    {
        [allFriends[i] printFriend];
    }
}
@end
