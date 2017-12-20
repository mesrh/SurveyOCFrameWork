//
//  InsertManager.h
//  SurveyOCFrameWork
//
//  Created by Manoj Singhal on 12/20/17.
//  Copyright © 2017 com.geminisolutions.in. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface InsertManager : NSObject

+(instancetype) sharedManager;

-(void) startManager;
-(void) stopManager;

-(void) showMessageInViewController:(UIViewController *)viewController;

-(BOOL) isManagerRunning;

@end
