///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBFILESFileMetadata;
@class DBFILESGetThumbnailBatchResultData;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `GetThumbnailBatchResultData` struct.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBFILESGetThumbnailBatchResultData : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// (no description).
@property (nonatomic, readonly) DBFILESFileMetadata *metadata;

/// (no description).
@property (nonatomic, readonly, copy) NSString *thumbnail;

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @param metadata (no description).
/// @param thumbnail (no description).
///
/// @return An initialized instance.
///
- (instancetype)initWithMetadata:(DBFILESFileMetadata *)metadata thumbnail:(NSString *)thumbnail;

- (instancetype)init NS_UNAVAILABLE;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `GetThumbnailBatchResultData` struct.
///
@interface DBFILESGetThumbnailBatchResultDataSerializer : NSObject

///
/// Serializes `DBFILESGetThumbnailBatchResultData` instances.
///
/// @param instance An instance of the `DBFILESGetThumbnailBatchResultData` API
/// object.
///
/// @return A json-compatible dictionary representation of the
/// `DBFILESGetThumbnailBatchResultData` API object.
///
+ (nullable NSDictionary *)serialize:(DBFILESGetThumbnailBatchResultData *)instance;

///
/// Deserializes `DBFILESGetThumbnailBatchResultData` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBFILESGetThumbnailBatchResultData` API object.
///
/// @return An instantiation of the `DBFILESGetThumbnailBatchResultData` object.
///
+ (DBFILESGetThumbnailBatchResultData *)deserialize:(NSDictionary *)dict;

@end

NS_ASSUME_NONNULL_END