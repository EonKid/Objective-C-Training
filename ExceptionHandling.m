//
//  main.m
//  PracticeObjectiveC
//
//  Created by Dhruv Narayan Singh  on 08/09/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.

//This program tell us about to handlle various Errors
#import<Foundation/Foundation.h>

@interface  Numbers : NSObject{

    int varInt1,varInt2,sum;
    
}
- (void) setNumbers: (int) x : (int) y;
- (void) add;
- (void) print;

@end
@implementation  Numbers
- (void) setNumbers: (int) x : (int) y{

    varInt1 = x;
    varInt2 = y;
}
- (void) add{

    sum = varInt1+varInt2;
}
- (void) print{

    NSLog(@"Sum of of varInt1 and varInt2  is %i\n",sum);
    
}

@end

@interface  Charz : NSObject{

    char varChar1,varChar2;
}
- (void) setChars: (int) ch1 : (int) ch2;
- (void) add;
- (void) print;

@end

@implementation Charz
- (void) setChars : (char) ch1 : (char) ch2{

    varChar1 = ch1;
    varChar2 = ch2;
}
- (void) add{

    NSLog(@"Here the sum of the %c%c\n",varChar1,varChar2);
}
- (void) print{

    NSLog(@"I am in Charz!");
}

@end
int main(int argc , const char *argv[]){

    @autoreleasepool{
        Numbers *numberObject = [ Numbers new];
        Charz *charzObject = [ Charz new];
        
        [numberObject add];
        @try {
            [numberObject setNumbers:'45':'56'];        }
        @catch (NSException * exception) {
            NSLog(@"It has some Exception !!");
        }
        @finally {
            NSLog(@"Execution finally stops!!");
        }
        id MyIdVar;
        MyIdVar = numberObject;
        [MyIdVar print];
        
        [charzObject setChars:'A' :'B'];
        MyIdVar = charzObject;
        [MyIdVar print];
        
    }
    return 0;

}
