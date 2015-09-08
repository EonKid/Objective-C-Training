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
         if ([integerOne isEqualToNumber:integerTwo] == YES) {
            NSLog(@"They are equal !!");
            
        }else {
        
            NSLog(@"They are not equal !!");
        }
        if ([integerOne compare:integerTwo]==NSOrderedAscending) {
            
            NSLog(@"The number one is less than second !!");
        }else {
        
            NSLog(@"The number one is greater than second !!");
        }

        
    }
    return 0;

}
