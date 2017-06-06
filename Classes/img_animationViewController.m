//
//  img_animationViewController.m
//  img-animation
//
//  Created by Sami Barghshoon on 6/6/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import "img_animationViewController.h"

@implementation img_animationViewController

@synthesize images;

-(IBAction)start:(id)sender {
	
	images.animationImages = [ NSArray arrayWithObjects:
							  [UIImage imageNamed:@"yoga-zero.jpg"],
							  [UIImage imageNamed:@"yoga-one.jpg"],
							  [UIImage imageNamed:@"yoga-two.jpg"],
							  [UIImage imageNamed:@"yoga-three.jpg"],
							  [UIImage imageNamed:@"yoga-four.jpg"],
							  [UIImage imageNamed:@"yoga-five.jpg"],
							  [UIImage imageNamed:@"yoga-six.jpg"], nil];
	
	images.animationDuration = 5;
	images.animationRepeatCount = 0;
	[images startAnimating];
	[self.view addSubview:images];

}

-(IBAction)stop:(id)sender {
	
	[images stopAnimating];

}


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	
	images.image = [UIImage imageNamed:@"yoga-zero.jpg"];
	[self.view addSubview:images];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
