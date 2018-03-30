///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"
#import "DBTEAMLOGDeviceSessionLogInfo.h"

@class DBTEAMLOGLegacyDeviceSessionLogInfo;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `LegacyDeviceSessionLogInfo` struct.
///
/// Information on sessions, in legacy format
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGLegacyDeviceSessionLogInfo : DBTEAMLOGDeviceSessionLogInfo <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// The device name. Might be missing due to historical data gap.
@property (nonatomic, readonly, copy, nullable) NSString *displayName;

/// Is device managed by emm. Might be missing due to historical data gap.
@property (nonatomic, readonly, nullable) NSNumber *isEmmManaged;

/// Information on the hosting platform. Might be missing due to historical data
/// gap.
@property (nonatomic, readonly, copy, nullable) NSString *platform;

/// The mac address of the last activity from this session. Might be missing due
/// to historical data gap.
@property (nonatomic, readonly, copy, nullable) NSString *macAddress;

/// The hosting OS version. Might be missing due to historical data gap.
@property (nonatomic, readonly, copy, nullable) NSString *osVersion;

/// Information on the hosting device type. Might be missing due to historical
/// data gap.
@property (nonatomic, readonly, copy, nullable) NSString *deviceType;

/// The Dropbox client version. Might be missing due to historical data gap.
@property (nonatomic, readonly, copy, nullable) NSString *clientVersion;

/// Alternative unique device session id, instead of session id field. Might be
/// missing due to historical data gap.
@property (nonatomic, readonly, copy, nullable) NSString *legacyUniqId;

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @param sessionId Session unique id. Might be missing due to historical data
/// gap.
/// @param ipAddress The IP address of the last activity from this session.
/// Might be missing due to historical data gap.
/// @param created The time this session was created. Might be missing due to
/// historical data gap.
/// @param updated The time of the last activity from this session. Might be
/// missing due to historical data gap.
/// @param displayName The device name. Might be missing due to historical data
/// gap.
/// @param isEmmManaged Is device managed by emm. Might be missing due to
/// historical data gap.
/// @param platform Information on the hosting platform. Might be missing due to
/// historical data gap.
/// @param macAddress The mac address of the last activity from this session.
/// Might be missing due to historical data gap.
/// @param osVersion The hosting OS version. Might be missing due to historical
/// data gap.
/// @param deviceType Information on the hosting device type. Might be missing
/// due to historical data gap.
/// @param clientVersion The Dropbox client version. Might be missing due to
/// historical data gap.
/// @param legacyUniqId Alternative unique device session id, instead of session
/// id field. Might be missing due to historical data gap.
///
/// @return An initialized instance.
///
- (instancetype)initWithSessionId:(nullable NSString *)sessionId
                        ipAddress:(nullable NSString *)ipAddress
                          created:(nullable NSDate *)created
                          updated:(nullable NSDate *)updated
                      displayName:(nullable NSString *)displayName
                     isEmmManaged:(nullable NSNumber *)isEmmManaged
                         platform:(nullable NSString *)platform
                       macAddress:(nullable NSString *)macAddress
                        osVersion:(nullable NSString *)osVersion
                       deviceType:(nullable NSString *)deviceType
                    clientVersion:(nullable NSString *)clientVersion
                     legacyUniqId:(nullable NSString *)legacyUniqId;

///
/// Convenience constructor (exposes only non-nullable instance variables with
/// no default value).
///
///
/// @return An initialized instance.
///
- (instancetype)initDefault;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `LegacyDeviceSessionLogInfo` struct.
///
@interface DBTEAMLOGLegacyDeviceSessionLogInfoSerializer : NSObject

///
/// Serializes `DBTEAMLOGLegacyDeviceSessionLogInfo` instances.
///
/// @param instance An instance of the `DBTEAMLOGLegacyDeviceSessionLogInfo` API
/// object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGLegacyDeviceSessionLogInfo` API object.
///
+ (nullable NSDictionary *)serialize:(DBTEAMLOGLegacyDeviceSessionLogInfo *)instance;

///
/// Deserializes `DBTEAMLOGLegacyDeviceSessionLogInfo` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGLegacyDeviceSessionLogInfo` API object.
///
/// @return An instantiation of the `DBTEAMLOGLegacyDeviceSessionLogInfo`
/// object.
///
+ (DBTEAMLOGLegacyDeviceSessionLogInfo *)deserialize:(NSDictionary *)dict;

@end

NS_ASSUME_NONNULL_END
