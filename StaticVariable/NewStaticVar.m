//
//  NewStaticVar.m
//  PracticeObjectiveC
//
//  Created by Aseem 1 on 08/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import "NewStaticVar.h"

static int myVar =0;
@implementation NewStaticVar
- (void) increment{
    myVar++;
    
}
- (void) print{

    NSLog(@"My var value is %i\n",myVar);
    
}

@end
