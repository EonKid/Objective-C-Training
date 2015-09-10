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
        [myDictionary setObject:@"Red Color"
                         forKey:@"apple"];
        [myDictionary setObject:@"Yellow Color"
                         forKey:@"mango"];
        [myDictionary setObject:@"Dark Green Color"
                         forKey:@"pineapple"];
        [myDictionary setObject:@"Light Color"
                         forKey:@"grapes"];
        NSLog(@"Fruits you wanted to search where stored objects of Dictionary are \"%@\"  \n",[myDictionary objectForKey:@"apple"]);
        NSLog(@"Number of Keys in Dictionary %lu\n",[myDictionary count]);
        
         NSDictionary *myObject = @{
                                   @"title" : @"The Completer Refernce",
                                   @"author" : @"Herbert Schild"
                                   };
                NSLog(@"%@",myObject);
        
    NSString *string = [myObject objectForKey:@"author"];
    NSLog(@"Search value \n %@",string);
    
        NSMutableDictionary *myNewObject =[ NSMutableDictionary dictionaryWithDictionary:myObject];
        [myNewObject setObject:@"2010" forKey:@"year"];
        NSLog(@"%@",myNewObject);
        
        for (NSString *string in [myNewObject allKeys]) {
            NSLog(@"key %@ and data %@\n",string,[myNewObject objectForKey:string]);

    }
    
    return 0;

}
