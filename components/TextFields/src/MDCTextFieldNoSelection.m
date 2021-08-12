#import <UIKit/UIKit.h>
#import "MDCFilledTextField.h"

@interface MDCTextFieldNoSelection ()
@end

@implementation MDCTextFieldNoSelection
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