//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 07/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.

// This program explain the concept of passing object of the XYPoint class to the another class Rectangle 
//using pointerToObject object variable
#import<Foundation/Foundation.h>
@class  XYPoint;
//--------RectangleClass-------------
@interface Rectangle : NSObject{
    int height,width;
    XYPoint *origin;
   }
@property int height,width;

- (int)  area;
- (int)  perimeter;
- (void) setWidthAndHeigth:(int) h : (int) w;
- (void) getOrigin : (XYPoint *) pointerToOrigin;
- (XYPoint *) origin;
@end

@implementation Rectangle
@synthesize height,width;

-(void) setWidthAndHeigth:(int) h : (int) w {
    
    height = h;
    width = w;
}
- (int) area{

    return (height*width);
}
- (int) perimeter{

    return (height+width)*2;
}
- (void) getOrigin : (XYPoint *) pointerToOrigin{

    origin = pointerToOrigin;
    }
- (XYPoint *) origin{
    
    return origin;
}

@end
//-----------XYPointClass------------
@interface  XYPoint : NSObject {
    int x,y;
   }

@property int x,y;
- (void) setOrigin:(int) xVal : (int) yVal;

@end

@implementation XYPoint
@synthesize x,y;
- (void) setOrigin:(int) xVal : (int) yVal{

    x = xVal;
    y = yVal;
 }
@end

int main(int argc , const char *argv[]){

    @autoreleasepool {
        Rectangle *myRectObject = [Rectangle new];
        XYPoint *myXYPointObject = [XYPoint new];
        [myRectObject setWidthAndHeigth:34 :56];
        [myXYPointObject setOrigin:100 :200];
        //ERROR if we write this statement : myRectObject.origin = myXYPointObject;
        [myRectObject getOrigin : myXYPointObject];
        NSLog(@"Height = %i and Width = %i\n",myRectObject.height,myRectObject.width);
        NSLog(@"X-Coordinate = %i and Y-Coordinate = %i\n",myRectObject.origin.x,myRectObject.origin.y );
        NSLog(@"Area = %i and Perimeter = %i\n",[myRectObject area],[myRectObject perimeter]);
        
        
    }
    return 0;

}
