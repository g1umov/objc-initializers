//
//  Employee.h
//  initializers
//
//  Created by Vladislav Glumov on 8.7.24..
//

#import <Foundation/Foundation.h>

@interface Employee: NSObject

@property (nonatomic) NSString *name;

// Main init
- (id)initWithName:(NSString *)name;

@end
