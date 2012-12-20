//
//  firstTests.m
//  firstTests
//
//  Created by tester1 on 1/27/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "firstTests.h"
#import "ViewController.h"

@implementation firstTests

- (void)setUp
{
    [super setUp];
    
    test_viewcontroller = [[ViewController alloc] init];
    test_tap_recognizer = [[UITapGestureRecognizer alloc] initWithTarget:test_viewcontroller action:@selector(handleTap:)];
    //151616262
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.//
    [super tearDown];
}

- (void)testThing
{
    
    //int a = 1;
   // STAssertEquals(0, a , @"a_TestCase");
    
    //[test_viewcontroller handleTap:test_tap_recognizer];
    //STAssertEquals(35, [test_viewcontroller handleTap:test_tap_recognizer] , @"Tap_TestCase");
    
    //NSLog(@"Log");
    //STFail(@"Unit tests are not implemented yet in firstTests");
}
@end
