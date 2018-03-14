//
//  main.m
//  Pointers
//
//  Created by ITMAC1 on 3/6/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

void increment(int *x);

int main(int argc, const char * argv[]) {
    
    int i = 5;
    NSLog(@"int value: %i \n", i);
    NSLog(@"int address: %p \n", &i);

    increment(&i);
    NSLog(@"int value: %i \n", i);
    NSLog(@"int address: %p \n", &i);
    
    return 0;
}

void increment(int *x) {
    *x = *x + 1;
    NSLog(@"int value: %i \n", *x);
    NSLog(@"int address: %p \n", x);
}

NSNumber *temps = @[@75.5, @83.3, @96, @99.7];
float average;
