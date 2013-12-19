//
//  main.m
//  raj factorial
//
//  Created by BSA univ 2 on 14/12/13.
//  Copyright (c) 2013 BSA univ 2. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        
            int c, n=5,fact = 1;
            
            
            
            for (c = 1; c <= n; c++)
                fact = fact * c;
            
            NSLog(@"Factorial of %i = %i\n", n, fact);
            
            return 0;
        
        
    }

}

