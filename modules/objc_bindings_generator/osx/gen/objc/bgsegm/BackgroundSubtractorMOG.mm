//
// This file is auto-generated. Please don't modify it!
//

#import "BackgroundSubtractorMOG.h"
#import "CVObjcUtil.h"



@implementation BackgroundSubtractorMOG


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bgsegm::BackgroundSubtractorMOG>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBackgroundSubtractorMOG = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bgsegm::BackgroundSubtractorMOG>)nativePtr {
    return [[BackgroundSubtractorMOG alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::bgsegm::BackgroundSubtractorMOG::getHistory()
//
- (int)getHistory {
    int retVal = self.nativePtrBackgroundSubtractorMOG->getHistory();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorMOG::setHistory(int nframes)
//
- (void)setHistory:(int)nframes {
    self.nativePtrBackgroundSubtractorMOG->setHistory(nframes);
}


//
//  int cv::bgsegm::BackgroundSubtractorMOG::getNMixtures()
//
- (int)getNMixtures {
    int retVal = self.nativePtrBackgroundSubtractorMOG->getNMixtures();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorMOG::setNMixtures(int nmix)
//
- (void)setNMixtures:(int)nmix {
    self.nativePtrBackgroundSubtractorMOG->setNMixtures(nmix);
}


//
//  double cv::bgsegm::BackgroundSubtractorMOG::getBackgroundRatio()
//
- (double)getBackgroundRatio {
    double retVal = self.nativePtrBackgroundSubtractorMOG->getBackgroundRatio();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorMOG::setBackgroundRatio(double backgroundRatio)
//
- (void)setBackgroundRatio:(double)backgroundRatio {
    self.nativePtrBackgroundSubtractorMOG->setBackgroundRatio(backgroundRatio);
}


//
//  double cv::bgsegm::BackgroundSubtractorMOG::getNoiseSigma()
//
- (double)getNoiseSigma {
    double retVal = self.nativePtrBackgroundSubtractorMOG->getNoiseSigma();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorMOG::setNoiseSigma(double noiseSigma)
//
- (void)setNoiseSigma:(double)noiseSigma {
    self.nativePtrBackgroundSubtractorMOG->setNoiseSigma(noiseSigma);
}



@end


