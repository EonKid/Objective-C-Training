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
        
        NSMutableString *newString;
        newString = [NSMutableString stringWithString:stringObject];
        NSLog(@" The new tester string is %@\n",newString);
        [newString insertString:@"hmmm something inserted" atIndex:5];
        NSLog(@"newString after the insertion %@\n",newString);
        
         [newString appendString:@" I have added something at the end"];
        NSLog(@"newString after the insertion \"%@\" \n",newString);
        
        [newString deleteCharactersInRange:NSMakeRange(4, 10)];
        NSLog(@"newString after the insertion \"%@\" \n",newString);
        
        
        [newString replaceCharactersInRange:NSMakeRange(5, 10) withString:@"Mr Robot"];
        NSLog(@"newString after the replecem \"%@\" \n",newString);
       
        [newString setString:@"I have reset a new string"];
        NSLog(@"newString after the reseting \"%@\" \n",newString);

        NSString *stringOne = @"new";
        NSString *stringTwo = @"not";
        NSRange newRange= [newString rangeOfString:stringOne];
        [ newString replaceCharactersInRange:newRange withString:stringTwo ];
        NSLog(@"newString after the insertion by other string \"%@\" \n",newString);

        }
    return 0;

}
