//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 09/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>


int main(int argc , const char *argv[]){

    @autoreleasepool{
    
        NSArray *arrayObjectFood = [NSArray arrayWithObjects:@"apple" , @"mango" , @"pineapple" , @"grapes" , nil];
        for (int i=0; i<4; i++) {
            NSLog(@"The food object is at %i is %@\n",i,[arrayObjectFood objectAtIndex:i]);
        }
        
    }
    
    return 0;

}
