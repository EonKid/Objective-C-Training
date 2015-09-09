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
        NSString *stringObject= @"Hello World i am learning Objective-C!";
        NSString *tester;
        
        tester = [stringObject substringToIndex:8];
        NSLog(@"String upto index 8 \"%@\" \n",tester);
        
        tester = [ stringObject substringFromIndex:9];
        NSLog(@"String from index 9 is \"%@\" \n",tester);
        
        tester = [ stringObject substringWithRange:NSMakeRange(5, 10)];
        NSLog(@"The subsring \"%@\" starts from index 5 and ends to 10\n",tester);
        
        NSRange range = [ stringObject rangeOfString:@"starts"];
        NSLog(@"The range of the string with location  is %ld and end index is %ld\n",range.location,range.length);
        
        }
    return 0;

}
