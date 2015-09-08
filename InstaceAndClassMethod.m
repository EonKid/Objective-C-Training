//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 08/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>

@interface MyClass : NSObject

- (void) printUsingClassObject;
+ (void) printUsingWithoutClassObject;

@end

@implementation MyClass

- (void) printUsingClassObject{

    NSLog(@"Print using class object\n");
}
+ (void) printUsingWithoutClassObject{

    NSLog(@"Print without using class object\n !!");
}

@end

int main(int argc , const char *argv[]){

    @autoreleasepool{
        
        MyClass *myClassObject = [MyClass new];
        [myClassObject printUsingClassObject];
        [MyClass printUsingWithoutClassObject];
    }
    return 0;

}
