//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 05/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//A Rectangle class with height and width as parameter and with function area and perimeter 
which return Area and Perimeter of a Rectangle. 
#import<Foundation/Foundation.h>

@interface Rectangle : NSObject{
    int height,width;
}

- (int) area;
- (int) perimeter;
- (void) setWidthAndHeigth:(int) h : (int) w;

@end

@implementation Rectangle

-(void) setWidthAndHeigth:(int)h : (int)w{
    
    height = h;
    width = w;
}
- (int) area{

    return (height*width);
}
- (int) perimeter{

    return (height+width)*2;
}

@end


int main(int argc , const char *argv[]){

    @autoreleasepool {
        Rectangle *myRectObject = [Rectangle new];
        [myRectObject setWidthAndHeigth : 23 : 43];
        NSLog(@"Area = %i and Perimeter = %i of the Rectangle\n",[myRectObject area],[myRectObject perimeter]);
    
    }
    return 0;

}
