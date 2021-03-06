///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import "DBCHECKUserAuthRoutes.h"
#import "DBCHECKEchoArg.h"
#import "DBCHECKEchoResult.h"
#import "DBCHECKRouteObjects.h"
#import "DBRequestErrors.h"
#import "DBStoneBase.h"
#import "DBTransportClientProtocol.h"

@implementation DBCHECKUserAuthRoutes

- (instancetype)init:(id<DBTransportClient>)client {
  self = [super init];
  if (self) {
    _client = client;
  }
  return self;
}

- (DBRpcTask *)user {
  DBRoute *route = DBCHECKRouteObjects.DBCHECKUser;
  DBCHECKEchoArg *arg = [[DBCHECKEchoArg alloc] initDefault];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)user:(NSString *)query {
  DBRoute *route = DBCHECKRouteObjects.DBCHECKUser;
  DBCHECKEchoArg *arg = [[DBCHECKEchoArg alloc] initWithQuery:query];
  return [self.client requestRpc:route arg:arg];
}

@end
