//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 05/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>

//---Lesley Class
@interface Lesley : NSObject{
    
    int a;
}

- (void) setA;

@end

@implementation Lesley

- (void) setA{
  
    a=22;
}
 @end
//--Ends--Lesley

//--Starts---Bucky

@interface Bucky : Lesley
-(void) print;
@end

@implementation Bucky

- (void) print{
 
    NSLog(@"The inherited value from the Lesley %i\n",a);
}

@end
int main(int argc , const char *argv[]){

    @autoreleasepool {
        
        Bucky *setObjectA = [Bucky new];
        
        [setObjectA setA];
        [setObjectA print];
        
        
        
    }
    return 0;

}
