#import "SCStatusBar.h"

@implementation SCStatusBar

- (void)pluginInitialize
{
    if (@available(iOS 11.0, *)) {
        self.webView.scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    }
}

@end
