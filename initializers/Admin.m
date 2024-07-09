//
//  Admin.m
//  initializers
//
//  Created by Vladislav Glumov on 8.7.24..
//

#import "Admin.h"

@implementation Admin

@synthesize level;

- (NSString *)description {
    NSString *desc = [super description];
    return [NSString stringWithFormat:@"%@, level: %ld", desc, (long)level];
}

- (id)initWithName:(NSString *)name {
    return [self initWithName:name andLevel:1];
}

- (id)initWithName:(NSString *)name andLevel:(NSInteger)level {
    self = [super initWithName:name];

    if (self) {
        [self setLevel:level];
    }

    return self;
}

@end
