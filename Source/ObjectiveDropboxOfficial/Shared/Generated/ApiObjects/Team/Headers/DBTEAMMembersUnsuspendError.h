///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMMembersUnsuspendError;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `MembersUnsuspendError` union.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMMembersUnsuspendError : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// The `DBTEAMMembersUnsuspendErrorTag` enum type represents the possible tag
/// states with which the `DBTEAMMembersUnsuspendError` union can exist.
typedef NS_CLOSED_ENUM(NSInteger, DBTEAMMembersUnsuspendErrorTag){
    /// No matching user found. The provided team_member_id, email, or
    /// external_id does not exist on this team.
    DBTEAMMembersUnsuspendErrorUserNotFound,

    /// The user is not a member of the team.
    DBTEAMMembersUnsuspendErrorUserNotInTeam,

    /// (no description).
    DBTEAMMembersUnsuspendErrorOther,

    /// The user is unsuspended, so it cannot be unsuspended again.
    DBTEAMMembersUnsuspendErrorUnsuspendNonSuspendedMember,

    /// Team is full. The organization has no available licenses.
    DBTEAMMembersUnsuspendErrorTeamLicenseLimit,

};

/// Represents the union's current tag state.
@property (nonatomic, readonly) DBTEAMMembersUnsuspendErrorTag tag;

#pragma mark - Constructors

///
/// Initializes union class with tag state of "user_not_found".
///
/// Description of the "user_not_found" tag state: No matching user found. The
/// provided team_member_id, email, or external_id does not exist on this team.
///
/// @return An initialized instance.
///
- (instancetype)initWithUserNotFound;

///
/// Initializes union class with tag state of "user_not_in_team".
///
/// Description of the "user_not_in_team" tag state: The user is not a member of
/// the team.
///
/// @return An initialized instance.
///
- (instancetype)initWithUserNotInTeam;

///
/// Initializes union class with tag state of "other".
///
/// @return An initialized instance.
///
- (instancetype)initWithOther;

///
/// Initializes union class with tag state of "unsuspend_non_suspended_member".
///
/// Description of the "unsuspend_non_suspended_member" tag state: The user is
/// unsuspended, so it cannot be unsuspended again.
///
/// @return An initialized instance.
///
- (instancetype)initWithUnsuspendNonSuspendedMember;

///
/// Initializes union class with tag state of "team_license_limit".
///
/// Description of the "team_license_limit" tag state: Team is full. The
/// organization has no available licenses.
///
/// @return An initialized instance.
///
- (instancetype)initWithTeamLicenseLimit;

- (instancetype)init NS_UNAVAILABLE;

#pragma mark - Tag state methods

///
/// Retrieves whether the union's current tag state has value "user_not_found".
///
/// @return Whether the union's current tag state has value "user_not_found".
///
- (BOOL)isUserNotFound;

///
/// Retrieves whether the union's current tag state has value
/// "user_not_in_team".
///
/// @return Whether the union's current tag state has value "user_not_in_team".
///
- (BOOL)isUserNotInTeam;

///
/// Retrieves whether the union's current tag state has value "other".
///
/// @return Whether the union's current tag state has value "other".
///
- (BOOL)isOther;

///
/// Retrieves whether the union's current tag state has value
/// "unsuspend_non_suspended_member".
///
/// @return Whether the union's current tag state has value
/// "unsuspend_non_suspended_member".
///
- (BOOL)isUnsuspendNonSuspendedMember;

///
/// Retrieves whether the union's current tag state has value
/// "team_license_limit".
///
/// @return Whether the union's current tag state has value
/// "team_license_limit".
///
- (BOOL)isTeamLicenseLimit;

///
/// Retrieves string value of union's current tag state.
///
/// @return A human-readable string representing the union's current tag state.
///
- (NSString *)tagName;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `DBTEAMMembersUnsuspendError` union.
///
@interface DBTEAMMembersUnsuspendErrorSerializer : NSObject

///
/// Serializes `DBTEAMMembersUnsuspendError` instances.
///
/// @param instance An instance of the `DBTEAMMembersUnsuspendError` API object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMMembersUnsuspendError` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMMembersUnsuspendError *)instance;

///
/// Deserializes `DBTEAMMembersUnsuspendError` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMMembersUnsuspendError` API object.
///
/// @return An instantiation of the `DBTEAMMembersUnsuspendError` object.
///
+ (DBTEAMMembersUnsuspendError *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END