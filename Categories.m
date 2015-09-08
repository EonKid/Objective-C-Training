//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 08/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//
#import<Foundation/Foundation.h>

@interface MyClass : NSObject

@end

@implementation MyClass

@end

@interface MyClass (myCategories)
- (void) add: (int) a : (int) b;
- (void) mul: (int) a : (int) b;
@end

@implementation MyClass (myCategories)

- (void) add: (int) a : (int) b{

    NSLog(@"Sum of two numbers is %i \n",a+b);
    
}
- (void) mul: (int) a : (int) b{

    NSLog(@" Multiplication of two numbers is %i\n",a*b );
    
}

@end

int main(int argc , const char *argv[]){

    @autoreleasepool{
        MyClass *myClassObject = [MyClass new];
        [ myClassObject add:34 :78];
        [myClassObject mul:2  :5];
        
        
        }
    return 0;

}
