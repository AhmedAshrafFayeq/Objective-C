//
//  main.m
//  FriendsLab
//
//  Created by JETS Mobil Lab -  on 4/13/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Friends.h"
#import "FriendManager.h"

int main(int argc, const char * argv[]) {
    FriendManager *friendManager = [FriendManager new];
    Friends * friend1=[[Friends alloc] initWithId:0 andName:@"ashraf" andAge:22 andPhone:@"01120020928" andEmail:@"ashraf@gmail.com"];
    Friends * friend2=[[Friends alloc] initWithId:1 andName:@"fares" andAge:24 andPhone:@"0111002955" andEmail:@"fares@gmail.com"];
    
    [friendManager addFriend:friend1];
    [friendManager addFriend:friend2];
    [friendManager printAllFriends];
    
    [friendManager deleteFriend:friend2.friendID];
    printf("\nafter delete friend 2");
    
    [friendManager printAllFriends];
    return 0;
}
