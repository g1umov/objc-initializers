//
//  main.m
//  initializers
//
//  Created by Vladislav Glumov on 8.7.24..
//

#import "Admin.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Employee *empl = [[Employee alloc] init];
        Employee *emplWithName = [[Employee alloc] initWithName:@"Michael"];

        Admin *admin = [[Admin alloc] initWithName:@"Sergey"];
        Admin *testAdmin = [[Admin alloc] init];

        NSLog(@"%@", empl);
        NSLog(@"%@", emplWithName);
        NSLog(@"%@", admin);
        NSLog(@"%@", testAdmin);
    }

    return 0;
}
