//
//  AppDelegate.m
//  TypeTest
//
//  Created by Sergey Lukaschuk on 2023-10-09.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    BOOL boolVarTrue = YES; // bit value 1
    
    BOOL boolVarFalse = NO; // bit value 0
    
    NSInteger intVar = 10;
   
    NSUInteger uIntVar = 100;
    
    CGFloat floatVar = 1.5f;
    
    double doubleVar = 2.2f;
    
    NSLog(@"boolVarTrue = %d, boolVarFalse = %d, intVar = %ld, uIntVar = %ld, floatVar = %f, doubleVar = %f", boolVarTrue, boolVarFalse, intVar, uIntVar, floatVar, doubleVar);
    
    NSLog(@"boolVarTrue = %ld, boolVarFalse = %ld, intVar = %ld, uIntVar = %ld, floatVar = %ld, doubleVar = %ld", sizeof(boolVarTrue), sizeof(boolVarFalse), sizeof(intVar), sizeof(uIntVar), sizeof(floatVar), sizeof(doubleVar));
    
    
    return YES;
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
