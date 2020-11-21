// 
//  BBIdentityConfiguration.h
//  Backbase
//
//  Created by Backbase B.V. on 10/04/2019.
//  Copyright © 2019 Backbase B.V. All rights reserved.
//
 

#import <Foundation/Foundation.h>

#ifndef BBIDENTITYCONFIGURATION_CLASS
#define BBIDENTITYCONFIGURATION_CLASS

/// Backbase Identity configurations
@interface BBIdentityConfiguration : NSObject
/// Base URL of the Identity server
@property (strong, nonatomic, nonnull) NSString* baseURL;

/// Realm that Identity will be using
@property (strong, nonatomic, nonnull) NSString* realm;

/// Client Id to be used when authenticating
@property (strong, nonatomic, nonnull) NSString* clientId;

/// Application Key used for strong authentication means
@property (strong, nonatomic, nullable) NSString* applicationKey;
@end

#endif
