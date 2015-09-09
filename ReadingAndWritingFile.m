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
        NSString *newFileObject = @"/Users/aseem1/Desktop/PracticeObjectiveC/PracticeObjectiveC/text5.rtf";
        
        NSFileHandle *fin,*fout;
        NSData *buffer;
        
        fin =[NSFileHandle fileHandleForReadingAtPath:file2];
        [[NSFileManager defaultManager] createDirectoryAtURL:newFileObject withIntermediateDirectories:NO attributes:nil error:NULL];
        fout =[NSFileHandle fileHandleForReadingAtPath:newFileObject ];
        [fout truncateFileAtOffset:0];
        buffer = [fin readDataToEndOfFile];
        [fout writeData:buffer];
    
        [fin closeFile];
        [fout closeFile];
      
    }
    
    return 0;

}
