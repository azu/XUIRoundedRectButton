//
// Created by azu on 2013/10/03.
//


#import "XUIRoundedRectButton.h"

@implementation XUIRoundedRectButton {

}

- (void)setupRoundedRect {
    [self drawRoundedRect];
}

// for iOS7 SDK
- (void)drawRoundedRect {
    [self.layer setBorderColor:[UIColor lightGrayColor].CGColor];
    [self.layer setBorderWidth:0.3f];
    [self.layer setCornerRadius:6.0f];
}

- (id)initWithCoder:(NSCoder *) coder {
    self = [super initWithCoder:coder];
    if (self == nil) {
        return nil;
    }

    [self setupRoundedRect];

    return self;
}

- (id)init {
    self = [super init];
    if (self == nil) {
        return nil;
    }

    [self setupRoundedRect];
    return self;
}

@end