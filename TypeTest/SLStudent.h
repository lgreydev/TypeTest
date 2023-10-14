//
//  SLStudent.h
//  TypeTest
//
//  Created by Sergey Lukaschuk on 2023-10-12.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    SLGenderMale,
    SLGenderFemale
} SLGender;

@interface SLStudent : NSObject

@property (strong, nonatomic) NSString* name;

@property (assign, nonatomic) SLGender gender;

@end

NS_ASSUME_NONNULL_END
