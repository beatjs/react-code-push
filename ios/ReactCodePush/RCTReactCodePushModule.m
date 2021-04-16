#import "RCTReactCodePushModule.h"

@implementation RCTReactCodePushModule

RCT_EXPORT_MODULE()

- (dispatch_queue_t)methodQueue {
    return dispatch_get_main_queue();
}

RCT_EXPORT_METHOD(hello) {
    NSLog(@"Hello React Native!");
}

RCT_EXPORT_METHOD(sampleMethod:(NSString *)stringArgument numberParameter:(nonnull NSNumber *)numberArgument callback:(RCTResponseSenderBlock)callback) {
    // TODO: Implement
}

@end
