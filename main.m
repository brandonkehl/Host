//
//  main.m
//  Host
//
//  Created by brandon kehl on 2/24/16.
//  Copyright © 2016 brandonkehl. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSHost *host = [NSHost currentHost];
        
        NSString *currentHost = [host localizedName];
        
        NSLog(@"Your Current Host Name is: %@", currentHost);
        
        
        
    }
    return 0;
}
