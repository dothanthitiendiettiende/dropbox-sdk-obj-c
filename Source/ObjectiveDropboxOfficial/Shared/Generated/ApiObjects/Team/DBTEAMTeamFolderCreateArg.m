///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMTeamFolderCreateArg.h"

#pragma mark - API Object

@implementation DBTEAMTeamFolderCreateArg

#pragma mark - Constructors

- (instancetype)initWithName:(NSString *)name {

  self = [super init];
  if (self) {
    _name = name;
  }
  return self;
}

#pragma mark - Serialization methods

+ (NSDictionary *)serialize:(id)instance {
  return [DBTEAMTeamFolderCreateArgSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary *)dict {
  return [DBTEAMTeamFolderCreateArgSerializer deserialize:dict];
}

#pragma mark - Description method

- (NSString *)description {
  return [[DBTEAMTeamFolderCreateArgSerializer serialize:self] description];
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMTeamFolderCreateArgSerializer

+ (NSDictionary *)serialize:(DBTEAMTeamFolderCreateArg *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"name"] = valueObj.name;

  return jsonDict;
}

+ (DBTEAMTeamFolderCreateArg *)deserialize:(NSDictionary *)valueDict {
  NSString *name = valueDict[@"name"];

  return [[DBTEAMTeamFolderCreateArg alloc] initWithName:name];
}

@end
