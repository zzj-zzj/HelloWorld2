//
//  HelloWorld2Tests.m
//  HelloWorld2Tests
//
//  Created by 许小六 on 2018/9/3.
//  Copyright © 2018年 许小六. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface HelloWorld2Tests : XCTestCase

@end

@implementation HelloWorld2Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
