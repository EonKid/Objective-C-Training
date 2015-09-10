//
//  main.m
//  PracticeObjectiveC
//  Created by Dhruv Narayan Singh  on 09/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import<Foundation/Foundation.h>

@interface Book : NSObject

@property (nonatomic,weak) NSString *varForWeak;
@property (nonatomic , strong) NSString *varForStrong;

@end

@implementation Book

@end

int main(int argc , const char *argv[]){

    @autoreleasepool{
      
        Book *book1 = [ Book new];
        book1.varForWeak = book1;
        
        Book *book2 = [Book new];
        book2.varForStrong = book2;
        
        NSLog(@"ARC for Weak is equal to %ld\n",CFGetRetainCount((__bridge CFTypeRef)book1));//ARC Count = 1
        NSLog(@"ARC for Weak is equal to %ld\n",CFGetRetainCount((__bridge CFTypeRef)book2));//ARC Count = 2
    }
    
    return 0;

}
