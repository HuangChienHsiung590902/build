//
// This file is auto-generated. Please don't modify it!
//

#import "IStreamReader.h"
#import "CVObjcUtil.h"



@implementation IStreamReader


- (instancetype)initWithNativePtr:(cv::Ptr<cv::IStreamReader>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::IStreamReader>)nativePtr {
    return [[IStreamReader alloc] initWithNativePtr:nativePtr];
}




@end


