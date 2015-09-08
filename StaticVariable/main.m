//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 08/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>
#import "NewStaticVar.h"

int main(int argc , const char *argv[]){

    @autoreleasepool{
    
        NewStaticVar *myObject = [NewStaticVar new];
        [myObject increment];
        [myObject print];
        
        [myObject increment];
        [myObject print];
        
        [myObject increment];
        [myObject print];
        
        [myObject increment];
        [myObject print];
    }
    return 0;

}
