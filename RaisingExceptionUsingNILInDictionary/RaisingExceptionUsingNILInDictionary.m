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
    
        NSMutableDictionary *myDictionary =[NSMutableDictionary dictionary];
        [myDictionary setObject:nil//Raising Exception
                         forKey:@"apple"];
        [myDictionary setObject:@"Yellow Color"
                         forKey:@"mango"];
        [myDictionary setObject:@"Dark Green Color"
                         forKey:@"pineapple"];
        [myDictionary setObject:@"Light Color"
                         forKey:@"grapes"];
        NSLog(@"Fruits you wanted to search where stored objects of Dictionary are \"%@\"  \n",[myDictionary objectForKey:@"apple"]);
        
        
    }
    
    return 0;

}
