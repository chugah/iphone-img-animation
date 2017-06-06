//
//  img_animationAppDelegate.h
//  img-animation
//
//  Created by Sami Barghshoon on 6/6/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class img_animationViewController;

@interface img_animationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    img_animationViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet img_animationViewController *viewController;

@end

