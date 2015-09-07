//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 07/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//Here i have inherited the Rectangle class for Square to calculate the area and perimeter of the square.

#import<Foundation/Foundation.h>
//--------RectangleClass-------------
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
//-----------SquareClass------------
@interface  Square : Rectangle{
    int side;
}

- (void) setSide : (int ) s ;

@end

@implementation Square
- (void) setSide:(int) s {

    [self setWidthAndHeigth : s : s ];
}
    @end

int main(int argc , const char *argv[]){

    @autoreleasepool {
        Square *mySquareObject = [Square new];
        [mySquareObject setSide : 5];
        NSLog(@"Area = %i \n Perimeter = %i of Square .",[mySquareObject area],[mySquareObject perimeter ]);
        
    }
    return 0;

}
