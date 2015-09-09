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
        NSFileManager *manager=[ NSFileManager defaultManager];
        NSString *myCurrentDir;
        NSString *myNewDir=@"/Users/aseem1/Desktop/PracticeObjectiveC/PracticeObjectiveC/NewDir";
        NSString *mySomeNewDir=@"/Users/aseem1/Desktop/PracticeObjectiveC/PracticeObjectiveC/SomeMoreNewDir";
        
        if ([manager fileExistsAtPath:file2 ] == NO) {
            NSLog(@"The file does not exist\n");
            return 1;
        }
        //Current Directory
              myCurrentDir = [manager currentDirectoryPath ];
        NSLog(@"You in directory \"%@\" \n",myCurrentDir);
        //Create a Directory
        if ([manager createDirectoryAtPath:myNewDir withIntermediateDirectories:NO attributes:nil error:NULL] == NO) {
            NSLog(@"Could not create the new directory!!\n");
        }
        
        //Rename new directory
        [manager moveItemAtPath:myNewDir toPath:mySomeNewDir error:NULL];
    }
    
    return 0;

}
