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
    
    SLStudent* student = [[SLStudent alloc] init];
    
    [student setGender:(SLGenderMale)];
    
    NSLog(@"Student gender = %d", student.gender);
    
    [student setGender:(SLGenderFemale)];
    
    NSLog(@"Student gender = %d", student.gender);
    
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
