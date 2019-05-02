//
//  main.m
//  IPCuter
//
//  Created by JETS Mobil Lab -  on 4/11/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    
    NSString * ip;
    printf("Enter your ip.. \n");
    char inputIP[100]={0};
    scanf("%s",inputIP);
    ip=[NSString stringWithCString:inputIP encoding:NSUTF8StringEncoding];
    NSArray * components=[ip componentsSeparatedByString:@"."];
    int size= (int) [components count];
    for(int i=0;i<size;i++)
        NSLog(@"\n%@",components[i]);
    
//    -----------------------------------------
    printf("\n-------------------------------\n");
    NSCharacterSet *characterSet=[NSCharacterSet characterSetWithCharactersInString:@"."];
    NSArray *listofStrings=[ip componentsSeparatedByCharactersInSet:characterSet];
    printf("second way... \n");
    for(int i=0 ;i<[listofStrings count]; i++)
    {
        NSString *item =listofStrings[i];
        NSLog(@"%@" ,item);
    }
    return 0;
}
