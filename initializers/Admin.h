//
//  Admin.h
//  initializers
//
//  Created by Vladislav Glumov on 8.7.24..
//

#include <Foundation/Foundation.h>
#include "Employee.h"

@interface Admin : Employee

@property (nonatomic) NSInteger level;

// Main init
- (id)initWithName:(NSString *)name andLevel:(NSInteger)level;

- (id)initWithName:(NSString *)name;

@end
