//
//  main.m
//  PruebaColecciones1
//
//  Created by Akixe on 17/2/16.
//  Copyright © 2016 AOA. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *lista = [NSArray arrayWithObjects:[NSNumber numberWithFloat:3.141592],[NSDate date], nil];
        
        NSArray *nuevoArray = @[@"hola mundo", @2334, @3.141516];
        
        for (int i = 0; i < [nuevoArray count]; i++){
            NSLog(@"El objeto en %d es %@", i, [nuevoArray objectAtIndex:i]);
        }
        
        for (id each in lista){
            NSLog(@"%@", each);
        }
        
        NSMutableArray *mutable = [nuevoArray mutableCopy];
        
        [mutable addObject:@42];
        
        [mutable insertObject:@98 atIndex:2];
        
        [mutable removeLastObject];
        
        NSLog(@"Resultado: %@", mutable);
    }
    
    
    return 0;
}
