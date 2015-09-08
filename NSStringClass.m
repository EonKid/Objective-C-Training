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
        NSString *stringObject= @"Hello World";
        NSString *tester;
        
        NSLog(@"Length of the string is %ld\n",[stringObject length]);
        
        tester = [NSString stringWithString:stringObject];
        NSLog(@"String is copied %@ \n",tester);
        
        tester = [ stringObject uppercaseString];
        NSLog(@"The uppercase string is %@\n",tester);
        NSNumber *num ;
        num = [NSNumber numberWithInteger:45345];
        NSLog(@"The number is %@\n",num);
        
        }
    return 0;

}
