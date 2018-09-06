#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "AipBase.h"
#import "AipOpenUDID.h"
#import "AipTokenManager.h"
#import "NSErrorHelper.h"
#import "AipCaptureCardVC.h"
#import "AipGeneralVC.h"
#import "AipOcrSdk.h"
#import "AipOcrService.h"
#import "IdcardQuality.h"
#import "IdcardQualityAdaptor.h"
#import "idcard_quality.h"

FOUNDATION_EXPORT double AipOcrSdkVersionNumber;
FOUNDATION_EXPORT const unsigned char AipOcrSdkVersionString[];

