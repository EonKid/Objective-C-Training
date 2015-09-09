//
//  main.m
//  PracticeObjectiveC
//  Created by Dhruv Narayan Singh  on 09/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import<Foundation/Foundation.h>


int main(int argc , const char *argv[]){

    @autoreleasepool{
    
       NSString *fileManager=@"/Users/aseem1/Desktop/PracticeObjectiveC/PracticeObjectiveC/textFile.rtf";
        NSFileManager *manager=[ NSFileManager defaultManager];
        if ([manager fileExistsAtPath:fileManager ] == NO) {
            NSLog(@"The file does not exist\n");
            
        }
        if ([manager copyItemAtPath:fileManager toPath:file2 error:NULL]==NO) {
            NSLog(@"Cannot copy the file!!");
        }
        if ([manager moveItemAtPath:fileManager toPath:file3 error:NULL]==NO) {
            NSLog(@"Cannot move the file\n");
        }
   }
    
    return 0;

}
