//
//  Person.m
//  Project2
//
//  Created by Jason Hoang on 10/20/14.
//  Copyright (c) 2014 Jason Hoang. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)printInfo{
    NSLog(@" %@ %@ is %i years old", firstName, lastName, age);
    
}

-(void)enterInfo{
    NSLog(@"What is the first name?");
    char cstring [40];
    scanf("%s", cstring);
    
    firstName = [NSString stringWithCString: cstring encoding:1];
    
    NSLog(@"What is the last name?");
    scanf("%s",cstring);
    lastName = [NSString stringWithCString: cstring encoding:1];
    
    NSLog(@"How old is %@ %@?", firstName, lastName);
    scanf("%i",&age);
    
    
    }



@end
