//
//  img_animationViewController.h
//  img-animation
//
//  Created by Sami Barghshoon on 6/6/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface img_animationViewController : UIViewController {
	
	IBOutlet UIImageView *images;

}

@property(nonatomic, retain) UIImageView *images;

-(IBAction)start:(id)sender;
-(IBAction)stop:(id)sender;

@end

