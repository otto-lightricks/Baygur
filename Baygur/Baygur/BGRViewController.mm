//  Copyright (c) 2019 Lightricks. All rights reserved.
//  Created by Dekel Avrahami.

#import "BGRViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface BGRViewController ()
@end

@implementation BGRViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  LTAssert(YES, @"dummy assertion to demonstrate LTKit usage. No real need to assert here");
  
  UILabel *label = [[UILabel alloc] init];
  [label setText:@"Hello World"];
  [label setTextColor:UIColor.whiteColor];
  [self.view addSubview:label];
  [label mas_makeConstraints:^(MASConstraintMaker *make) {
    make.centerX.equalTo(self.view.mas_centerX);
    make.centerY.equalTo(self.view.mas_bottom).with.multipliedBy(0.33);
    
  }];
}

@end

NS_ASSUME_NONNULL_END
