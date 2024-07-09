//
//  Employee.m
//  initializers
//
//  Created by Vladislav Glumov on 8.7.24..
//

#import "Employee.h"

@implementation Employee

@synthesize name;

- (NSString *)description {
    return [NSString stringWithFormat:@"Employee: %@", name];
}

// Overrided NSObject init
- (id)init {
    return [self initWithName:@"Unknown"];
}

- (id)initWithName:(NSString *)name {
    self = [super init];

    if (self) {
        [self setName:name];
    }

    return self;
}

@end
