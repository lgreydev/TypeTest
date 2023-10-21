//
//  AppDelegate.m
//  TypeTest
//
//  Created by Sergey Lukaschuk on 2023-10-09.
//

#import "AppDelegate.h"
#import "SLStudent.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
    BOOL boolVarTrue = YES; // bit value 1
    
    BOOL boolVarFalse = NO; // bit value 0
    
    NSInteger intVar = 10;
   
    NSUInteger uIntVar = 100;
    
    CGFloat floatVar = 1.5f;
    
    double doubleVar = 2.2f;
    
    NSLog(@"boolVarTrue = %d, boolVarFalse = %d, intVar = %ld, uIntVar = %ld, floatVar = %f, doubleVar = %f", boolVarTrue, boolVarFalse, intVar, uIntVar, floatVar, doubleVar);
    
    NSLog(@"boolVarTrue = %ld, boolVarFalse = %ld, intVar = %ld, uIntVar = %ld, floatVar = %ld, doubleVar = %ld", sizeof(boolVarTrue), sizeof(boolVarFalse), sizeof(intVar), sizeof(uIntVar), sizeof(floatVar), sizeof(doubleVar));
    */
    
    /*
    SLStudent* studentA = [[SLStudent alloc] init];
    
    studentA.name = @"Best Student";
 
    SLStudent* studentB = studentA;
    
    studentB.name = @"Bad Student";
    
    NSLog(@"StudentA name = %@", studentA.name);
    
    NSLog(@"StudentB name = %@", studentB.name);
    */
    
    /*
    NSInteger a = 10;
    
    NSLog(@"a = %ld", a);
    
    NSInteger b = a;
    
    b = 5;
    
    NSLog(@"a = %ld, b = %ld", a, b);
    
    NSInteger * c = &a;
    
    *c = 8;
    
    NSLog(@"a = %ld, b = %ld", a, b);
    
    NSInteger test = 0;
    
    NSInteger result = [self test:a testPointer:&test];
    
    NSLog(@"result = %ld, test = %ld", result, test);
     */
    
    /*
    SLStudent* student = [[SLStudent alloc] init];
    
    [student setGender:(SLGenderMale)];
    
    NSLog(@"Student gender = %d", student.gender);
    
    [student setGender:(SLGenderFemale)];
    
    NSLog(@"Student gender = %d", student.gender);
    */
    
    /*
    CGPoint point;
    
    point.x = 5.5f;
    point.y = 10;
    
    point = CGPointMake(6, 3);
    
    CGSize size;
    
    size.width = 10;
    size.height = 5;
    
    CGRect rect;
    
    rect.origin = point;
    rect.size = size;
    
    rect = CGRectMake(0, 0, 7, 4);
    
    BOOL result = CGRectContainsPoint(rect, point);
    
    NSLog(@"result - %d", result);
     */
    
    /*
    BOOL boolVar = YES;
    
    NSInteger intVar = 10;
   
    NSUInteger uIntVar = 100;
    
    CGFloat floatVar = 1.5f;
    
    double doubleVar = 2.2f;
    
    NSNumber* boolObject = [NSNumber numberWithBool:boolVar];
    NSNumber* intObject = [NSNumber numberWithInteger:intVar];
    NSNumber* uInObject = [NSNumber numberWithUnsignedInteger:uIntVar];
    NSNumber* foatObject = [NSNumber numberWithFloat: floatVar];
    NSNumber* doubleObject = [NSNumber numberWithDouble:doubleVar];
    
    NSArray* array = [NSArray arrayWithObjects:boolObject, intObject, uInObject, foatObject, doubleObject, nil];
    
    NSLog(@"boolVar = %d, intObject = %ld, uIntVar = %ld foatObject = %f, doubleObject = %f",
          [[array objectAtIndex:0] boolValue],
          [[array objectAtIndex:1] integerValue],
          [[array objectAtIndex:2] unsignedIntegerValue],
          [[array objectAtIndex:3] floatValue],
          [[array objectAtIndex:4] doubleValue]);
    */
    
    CGPoint point1 = CGPointMake(0, 5);
    CGPoint point2 = CGPointMake(4, 2);
    CGPoint point3 = CGPointMake(3, 8);
    CGPoint point4 = CGPointMake(7, 1);
    CGPoint point5 = CGPointMake(2, 6);
    
    NSArray* array = [NSArray arrayWithObjects:
                      [NSValue valueWithCGPoint:point1],
                      [NSValue valueWithCGPoint:point2],
                      [NSValue valueWithCGPoint:point3],
                      [NSValue valueWithCGPoint:point4],
                      [NSValue valueWithCGPoint:point5], 
                      nil];
    
    NSLog(@"point1 = %@, point2 = %@, point3 = %@, point4 = %@, point5 = %@",
          [array objectAtIndex:0],
          [array objectAtIndex:1],
          [array objectAtIndex:2],
          [array objectAtIndex:3],
          [array objectAtIndex:4]);
    
    for (NSValue* value in array) {
        CGPoint point = [value CGPointValue];
        NSLog(@"point = %@", NSStringFromCGPoint(point));
    }
    
    return YES;
}

- (NSInteger) test:(NSInteger) test testPointer:(NSInteger*) testPointer {
    *testPointer = 5;
    return test;
}

#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
