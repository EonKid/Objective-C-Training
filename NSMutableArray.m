//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 09/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>
#define  N 25

int main(int argc , const char *argv[]){

    @autoreleasepool{
    
            NSMutableArray *mutableObject = [ NSMutableArray array];
        
        for(int i=0; i<N; i+=2)
            [mutableObject addObject:[ NSNumber numberWithInteger:i]];
           
        
        for(int i=0; i<[mutableObject count]; i++) {
            NSLog(@"The food object is at %i is %@\n",i,[ mutableObject objectAtIndex:i]);
        }
         NSMutableArray *lots =[[NSMutableArray alloc] init];
        lots[0]=@"delta";
        lots[1]=@"function";
        lots[2]=@"used";
        lots[3]=@"in";
        lots[4]=@"Calculus";
        for (NSString *string in lots) {
            NSLog(@"%@",string);

        
    }
    
    return 0;

}
