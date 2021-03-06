///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBSHARINGUnshareFolderArg;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `UnshareFolderArg` struct.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBSHARINGUnshareFolderArg : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// The ID for the shared folder.
@property (nonatomic, readonly, copy) NSString *sharedFolderId;

/// If true, members of this shared folder will get a copy of this folder after
/// it's unshared. Otherwise, it will be removed from their Dropbox. The current
/// user, who is an owner, will always retain their copy.
@property (nonatomic, readonly) NSNumber *leaveACopy;

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @param sharedFolderId The ID for the shared folder.
/// @param leaveACopy If true, members of this shared folder will get a copy of
/// this folder after it's unshared. Otherwise, it will be removed from their
/// Dropbox. The current user, who is an owner, will always retain their copy.
///
/// @return An initialized instance.
///
- (instancetype)initWithSharedFolderId:(NSString *)sharedFolderId leaveACopy:(nullable NSNumber *)leaveACopy;

///
/// Convenience constructor (exposes only non-nullable instance variables with
/// no default value).
///
/// @param sharedFolderId The ID for the shared folder.
///
/// @return An initialized instance.
///
- (instancetype)initWithSharedFolderId:(NSString *)sharedFolderId;

- (instancetype)init NS_UNAVAILABLE;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `UnshareFolderArg` struct.
///
@interface DBSHARINGUnshareFolderArgSerializer : NSObject

///
/// Serializes `DBSHARINGUnshareFolderArg` instances.
///
/// @param instance An instance of the `DBSHARINGUnshareFolderArg` API object.
///
/// @return A json-compatible dictionary representation of the
/// `DBSHARINGUnshareFolderArg` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBSHARINGUnshareFolderArg *)instance;

///
/// Deserializes `DBSHARINGUnshareFolderArg` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBSHARINGUnshareFolderArg` API object.
///
/// @return An instantiation of the `DBSHARINGUnshareFolderArg` object.
///
+ (DBSHARINGUnshareFolderArg *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
