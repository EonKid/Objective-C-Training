//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 07/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>

@interface ClassA : NSObject{
 
    int num;
}

- (void) setNum;

@end

@implementation ClassA

- (void) setNum {

    num = 42;
}

@end

@interface ClassB : ClassA{

    int num1;
}

- (void) setNum;
- (void) printNumber;
@end

@implementation ClassB


- (void) setNum {

    num1 = 50;
}
- (void) printNumber {
    
    NSLog(@"Number num is %i",num1);
}


@end

int main(int argc , const char *argv[]){

    @autoreleasepool {
        ClassB *myClassBObject = [ClassB new];
        [myClassBObject setNum];
        [myClassBObject printNumber];
            }
    return 0;

}
