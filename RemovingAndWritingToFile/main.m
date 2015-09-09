//
//  main.m
//  PracticeObjectiveC
//  Created by Dhruv Narayan Singh  on 09/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import<Foundation/Foundation.h>


int main(int argc , const char *argv[]){

    @autoreleasepool{
    
      
        NSString *file2=@"/Users/aseem1/Desktop/PracticeObjectiveC/PracticeObjectiveC/text.rtf";
        NSString *file3=@"/Users/aseem1/Desktop/PracticeObjectiveC/PracticeObjectiveC/text2.rtf";
        NSFileManager *manager=[ NSFileManager defaultManager];
        if ([manager fileExistsAtPath:file2 ] == NO) {
            NSLog(@"The file does not exist\n");
            return 1;
        }
        //Delete a file
        [manager removeItemAtPath:file3 error:NULL];
        
        //print a file
        NSLog(@"%@",[NSString stringWithContentsOfFile:file2 encoding:NSUTF8StringEncoding error:NULL]);
    }
    
    return 0;

}
