#import <UIKit/UIKit.h>
#import "MDCFilledTextFieldNoSelection.h"

@interface MDCFilledTextFieldNoSelection ()
@end

@implementation MDCFilledTextFieldNoSelection
- (CGRect)caretRectForPosition:(UITextPosition*) position {
    return CGRectZero;
}

- (NSArray *)selectionRectsForRange:(UITextRange *)range {
    return nil;
}

- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    return NO;
}
@end
