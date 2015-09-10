//
//  main.m
//  PracticeObjectiveC
//  Created by Dhruv Narayan Singh  on 09/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import<Foundation/Foundation.h>

@interface Book : NSObject

@property (nonatomic,weak) NSString *title;

@end

@implementation Book

@end

int main(int argc , const char *argv[]){

    @autoreleasepool{
      
        Book *book1 = [ Book new];
        book1.title = book1;
        
        NSLog(@"ARC is equal to %ld\n",CFGetRetainCount((__bridge CFTypeRef)book1));
      
    }
    
    return 0;

}
