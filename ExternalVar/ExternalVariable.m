//
//  ExternalVariable.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh on 08/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import "ExternalVariable.h"

@implementation ExternalVariable

- (void) ChangeExternalVar{
    extern int myExternalNum;
    myExternalNum = 568;
}


@end
