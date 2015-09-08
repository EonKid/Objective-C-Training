//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 08/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>


int main(int argc , const char *argv[]){

    @autoreleasepool{
        
        NSNumber *integerOne,*integerTwo;
        integerOne = [NSNumber numberWithInteger:45];
        integerTwo = [NSNumber numberWithFloat:454.78];
        
        int x = [ integerOne integerValue];
        float y = [ integerTwo floatValue ];
        NSLog(@"Value of x = %i and y = %f\n",x,y);
        
    }
    return 0;

}
