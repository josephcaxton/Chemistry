//
//  main.m
//  Chemistry
//
//  Created by Joseph caxton-Idowu on 27/10/2011.
//  Copyright (c) 2011 caxtonidowu. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "EvaluatorAppDelegate.h"

int main(int argc, char *argv[])
{ 
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
    
    
    //@autoreleasepool {
      //  return UIApplicationMain(argc, argv, nil, NSStringFromClass([EvaluatorAppDelegate class]));
    //}
}
