///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBCLOUDDOCSContentPurpose;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `ContentPurpose` union.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBCLOUDDOCSContentPurpose : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// The `DBCLOUDDOCSContentPurposeTag` enum type represents the possible tag
/// states with which the `DBCLOUDDOCSContentPurpose` union can exist.
typedef NS_CLOSED_ENUM(NSInteger, DBCLOUDDOCSContentPurposeTag){
    /// (no description).
    DBCLOUDDOCSContentPurposeSearch,

    /// (no description).
    DBCLOUDDOCSContentPurposePreview,

    /// (no description).
    DBCLOUDDOCSContentPurposeOther,

};

/// Represents the union's current tag state.
@property (nonatomic, readonly) DBCLOUDDOCSContentPurposeTag tag;

#pragma mark - Constructors

///
/// Initializes union class with tag state of "search".
///
/// @return An initialized instance.
///
- (instancetype)initWithSearch;

///
/// Initializes union class with tag state of "preview".
///
/// @return An initialized instance.
///
- (instancetype)initWithPreview;

///
/// Initializes union class with tag state of "other".
///
/// @return An initialized instance.
///
- (instancetype)initWithOther;

- (instancetype)init NS_UNAVAILABLE;

#pragma mark - Tag state methods

///
/// Retrieves whether the union's current tag state has value "search".
///
/// @return Whether the union's current tag state has value "search".
///
- (BOOL)isSearch;

///
/// Retrieves whether the union's current tag state has value "preview".
///
/// @return Whether the union's current tag state has value "preview".
///
- (BOOL)isPreview;

///
/// Retrieves whether the union's current tag state has value "other".
///
/// @return Whether the union's current tag state has value "other".
///
- (BOOL)isOther;

///
/// Retrieves string value of union's current tag state.
///
/// @return A human-readable string representing the union's current tag state.
///
- (NSString *)tagName;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `DBCLOUDDOCSContentPurpose` union.
///
@interface DBCLOUDDOCSContentPurposeSerializer : NSObject

///
/// Serializes `DBCLOUDDOCSContentPurpose` instances.
///
/// @param instance An instance of the `DBCLOUDDOCSContentPurpose` API object.
///
/// @return A json-compatible dictionary representation of the
/// `DBCLOUDDOCSContentPurpose` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBCLOUDDOCSContentPurpose *)instance;

///
/// Deserializes `DBCLOUDDOCSContentPurpose` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBCLOUDDOCSContentPurpose` API object.
///
/// @return An instantiation of the `DBCLOUDDOCSContentPurpose` object.
///
+ (DBCLOUDDOCSContentPurpose *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END