//
//  Person.h
//  Project2
//
//  Created by Jason Hoang on 10/20/14.
//  Copyright (c) 2014 Jason Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
NSString *firstName;
NSString *lastName;
int age;
}
-(void)enterInfo;
-(void)printInfo;


@end
