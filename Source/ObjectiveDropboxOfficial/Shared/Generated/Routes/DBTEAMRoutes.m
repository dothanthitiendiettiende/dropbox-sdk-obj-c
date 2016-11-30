///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import "DBASYNCLaunchEmptyResult.h"
#import "DBASYNCLaunchResultBase.h"
#import "DBASYNCPollArg.h"
#import "DBASYNCPollEmptyResult.h"
#import "DBASYNCPollError.h"
#import "DBASYNCPollResultBase.h"
#import "DBPROPERTIESGetPropertyTemplateArg.h"
#import "DBPROPERTIESGetPropertyTemplateResult.h"
#import "DBPROPERTIESListPropertyTemplateIds.h"
#import "DBPROPERTIESModifyPropertyTemplateError.h"
#import "DBPROPERTIESPropertyFieldTemplate.h"
#import "DBPROPERTIESPropertyGroupTemplate.h"
#import "DBPROPERTIESPropertyTemplateError.h"
#import "DBRequestErrors.h"
#import "DBStoneBase.h"
#import "DBTEAMActiveWebSession.h"
#import "DBTEAMAddPropertyTemplateArg.h"
#import "DBTEAMAddPropertyTemplateResult.h"
#import "DBTEAMAdminTier.h"
#import "DBTEAMApiApp.h"
#import "DBTEAMBaseDfbReport.h"
#import "DBTEAMCOMMONGroupManagementType.h"
#import "DBTEAMCOMMONGroupSummary.h"
#import "DBTEAMDateRange.h"
#import "DBTEAMDateRangeError.h"
#import "DBTEAMDesktopClientSession.h"
#import "DBTEAMDeviceSessionArg.h"
#import "DBTEAMDevicesActive.h"
#import "DBTEAMGetActivityReport.h"
#import "DBTEAMGetDevicesReport.h"
#import "DBTEAMGetMembershipReport.h"
#import "DBTEAMGetStorageReport.h"
#import "DBTEAMGroupAccessType.h"
#import "DBTEAMGroupCreateArg.h"
#import "DBTEAMGroupCreateError.h"
#import "DBTEAMGroupDeleteError.h"
#import "DBTEAMGroupFullInfo.h"
#import "DBTEAMGroupMemberInfo.h"
#import "DBTEAMGroupMemberSelector.h"
#import "DBTEAMGroupMemberSelectorError.h"
#import "DBTEAMGroupMemberSetAccessTypeError.h"
#import "DBTEAMGroupMembersAddArg.h"
#import "DBTEAMGroupMembersAddError.h"
#import "DBTEAMGroupMembersChangeResult.h"
#import "DBTEAMGroupMembersRemoveArg.h"
#import "DBTEAMGroupMembersRemoveError.h"
#import "DBTEAMGroupMembersSelectorError.h"
#import "DBTEAMGroupMembersSetAccessTypeArg.h"
#import "DBTEAMGroupSelector.h"
#import "DBTEAMGroupSelectorError.h"
#import "DBTEAMGroupUpdateArgs.h"
#import "DBTEAMGroupUpdateError.h"
#import "DBTEAMGroupsGetInfoError.h"
#import "DBTEAMGroupsGetInfoItem.h"
#import "DBTEAMGroupsListArg.h"
#import "DBTEAMGroupsListContinueArg.h"
#import "DBTEAMGroupsListContinueError.h"
#import "DBTEAMGroupsListResult.h"
#import "DBTEAMGroupsMembersListArg.h"
#import "DBTEAMGroupsMembersListContinueArg.h"
#import "DBTEAMGroupsMembersListContinueError.h"
#import "DBTEAMGroupsMembersListResult.h"
#import "DBTEAMGroupsPollError.h"
#import "DBTEAMGroupsSelector.h"
#import "DBTEAMIncludeMembersArg.h"
#import "DBTEAMListMemberAppsArg.h"
#import "DBTEAMListMemberAppsError.h"
#import "DBTEAMListMemberAppsResult.h"
#import "DBTEAMListMemberDevicesArg.h"
#import "DBTEAMListMemberDevicesError.h"
#import "DBTEAMListMemberDevicesResult.h"
#import "DBTEAMListMembersAppsArg.h"
#import "DBTEAMListMembersAppsError.h"
#import "DBTEAMListMembersAppsResult.h"
#import "DBTEAMListMembersDevicesArg.h"
#import "DBTEAMListMembersDevicesError.h"
#import "DBTEAMListMembersDevicesResult.h"
#import "DBTEAMListTeamAppsArg.h"
#import "DBTEAMListTeamAppsError.h"
#import "DBTEAMListTeamAppsResult.h"
#import "DBTEAMListTeamDevicesArg.h"
#import "DBTEAMListTeamDevicesError.h"
#import "DBTEAMListTeamDevicesResult.h"
#import "DBTEAMMemberAccess.h"
#import "DBTEAMMemberAddArg.h"
#import "DBTEAMMemberAddResult.h"
#import "DBTEAMMemberDevices.h"
#import "DBTEAMMemberLinkedApps.h"
#import "DBTEAMMemberSelectorError.h"
#import "DBTEAMMembersAddArg.h"
#import "DBTEAMMembersAddJobStatus.h"
#import "DBTEAMMembersAddLaunch.h"
#import "DBTEAMMembersDeactivateArg.h"
#import "DBTEAMMembersDeactivateError.h"
#import "DBTEAMMembersGetInfoArgs.h"
#import "DBTEAMMembersGetInfoError.h"
#import "DBTEAMMembersGetInfoItem.h"
#import "DBTEAMMembersListArg.h"
#import "DBTEAMMembersListContinueArg.h"
#import "DBTEAMMembersListContinueError.h"
#import "DBTEAMMembersListError.h"
#import "DBTEAMMembersListResult.h"
#import "DBTEAMMembersRecoverArg.h"
#import "DBTEAMMembersRecoverError.h"
#import "DBTEAMMembersRemoveArg.h"
#import "DBTEAMMembersRemoveError.h"
#import "DBTEAMMembersSendWelcomeError.h"
#import "DBTEAMMembersSetPermissionsArg.h"
#import "DBTEAMMembersSetPermissionsError.h"
#import "DBTEAMMembersSetPermissionsResult.h"
#import "DBTEAMMembersSetProfileArg.h"
#import "DBTEAMMembersSetProfileError.h"
#import "DBTEAMMembersSuspendError.h"
#import "DBTEAMMembersUnsuspendArg.h"
#import "DBTEAMMembersUnsuspendError.h"
#import "DBTEAMMobileClientSession.h"
#import "DBTEAMPOLICIESTeamMemberPolicies.h"
#import "DBTEAMRevokeDesktopClientArg.h"
#import "DBTEAMRevokeDeviceSessionArg.h"
#import "DBTEAMRevokeDeviceSessionBatchArg.h"
#import "DBTEAMRevokeDeviceSessionBatchError.h"
#import "DBTEAMRevokeDeviceSessionBatchResult.h"
#import "DBTEAMRevokeDeviceSessionError.h"
#import "DBTEAMRevokeDeviceSessionStatus.h"
#import "DBTEAMRevokeLinkedApiAppArg.h"
#import "DBTEAMRevokeLinkedApiAppBatchArg.h"
#import "DBTEAMRevokeLinkedAppBatchError.h"
#import "DBTEAMRevokeLinkedAppBatchResult.h"
#import "DBTEAMRevokeLinkedAppError.h"
#import "DBTEAMRevokeLinkedAppStatus.h"
#import "DBTEAMRouteObjects.h"
#import "DBTEAMRoutes.h"
#import "DBTEAMStorageBucket.h"
#import "DBTEAMTeamFolderAccessError.h"
#import "DBTEAMTeamFolderActivateError.h"
#import "DBTEAMTeamFolderArchiveArg.h"
#import "DBTEAMTeamFolderArchiveError.h"
#import "DBTEAMTeamFolderArchiveJobStatus.h"
#import "DBTEAMTeamFolderArchiveLaunch.h"
#import "DBTEAMTeamFolderCreateArg.h"
#import "DBTEAMTeamFolderCreateError.h"
#import "DBTEAMTeamFolderGetInfoItem.h"
#import "DBTEAMTeamFolderIdArg.h"
#import "DBTEAMTeamFolderIdListArg.h"
#import "DBTEAMTeamFolderInvalidStatusError.h"
#import "DBTEAMTeamFolderListArg.h"
#import "DBTEAMTeamFolderListError.h"
#import "DBTEAMTeamFolderListResult.h"
#import "DBTEAMTeamFolderMetadata.h"
#import "DBTEAMTeamFolderPermanentlyDeleteError.h"
#import "DBTEAMTeamFolderRenameArg.h"
#import "DBTEAMTeamFolderRenameError.h"
#import "DBTEAMTeamFolderStatus.h"
#import "DBTEAMTeamGetInfoResult.h"
#import "DBTEAMTeamMemberInfo.h"
#import "DBTEAMTeamMemberProfile.h"
#import "DBTEAMUpdatePropertyTemplateArg.h"
#import "DBTEAMUpdatePropertyTemplateResult.h"
#import "DBTEAMUserSelectorArg.h"
#import "DBTEAMUserSelectorError.h"
#import "DBTransportClient.h"

@implementation DBTEAMRoutes

- (instancetype)init:(DBTransportClient *)client {
  self = [super init];
  if (self) {
    _client = client;
  }
  return self;
}

- (DBRpcTask *)alphaGroupsCreate:(NSString *)groupName {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsCreate;
  DBTEAMGroupCreateArg *arg = [[DBTEAMGroupCreateArg alloc] initWithGroupName:groupName];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)alphaGroupsCreate:(NSString *)groupName
                 groupExternalId:(NSString *)groupExternalId
             groupManagementType:(DBTEAMCOMMONGroupManagementType *)groupManagementType {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsCreate;
  DBTEAMGroupCreateArg *arg = [[DBTEAMGroupCreateArg alloc] initWithGroupName:groupName
                                                              groupExternalId:groupExternalId
                                                          groupManagementType:groupManagementType];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)alphaGroupsGetInfo:(DBTEAMGroupsSelector *)groupsSelector {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsGetInfo;
  DBTEAMGroupsSelector *arg = groupsSelector;
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)alphaGroupsList {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsList;
  DBTEAMGroupsListArg *arg = [[DBTEAMGroupsListArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)alphaGroupsList:(NSNumber *)limit {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsList;
  DBTEAMGroupsListArg *arg = [[DBTEAMGroupsListArg alloc] initWithLimit:limit];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)alphaGroupsListContinue:(NSString *)cursor {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsListContinue;
  DBTEAMGroupsListContinueArg *arg = [[DBTEAMGroupsListContinueArg alloc] initWithCursor:cursor];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)alphaGroupsUpdate:(DBTEAMGroupSelector *)group {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsUpdate;
  DBTEAMGroupUpdateArgs *arg = [[DBTEAMGroupUpdateArgs alloc] initWithGroup:group];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)alphaGroupsUpdate:(DBTEAMGroupSelector *)group
                   returnMembers:(NSNumber *)returnMembers
                   dNewGroupName:(NSString *)dNewGroupName
             dNewGroupExternalId:(NSString *)dNewGroupExternalId
         dNewGroupManagementType:(DBTEAMCOMMONGroupManagementType *)dNewGroupManagementType {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMAlphaGroupsUpdate;
  DBTEAMGroupUpdateArgs *arg = [[DBTEAMGroupUpdateArgs alloc] initWithGroup:group
                                                              returnMembers:returnMembers
                                                              dNewGroupName:dNewGroupName
                                                        dNewGroupExternalId:dNewGroupExternalId
                                                    dNewGroupManagementType:dNewGroupManagementType];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesListMemberDevices:(NSString *)teamMemberId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesListMemberDevices;
  DBTEAMListMemberDevicesArg *arg = [[DBTEAMListMemberDevicesArg alloc] initWithTeamMemberId:teamMemberId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesListMemberDevices:(NSString *)teamMemberId
                     includeWebSessions:(NSNumber *)includeWebSessions
                  includeDesktopClients:(NSNumber *)includeDesktopClients
                   includeMobileClients:(NSNumber *)includeMobileClients {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesListMemberDevices;
  DBTEAMListMemberDevicesArg *arg = [[DBTEAMListMemberDevicesArg alloc] initWithTeamMemberId:teamMemberId
                                                                          includeWebSessions:includeWebSessions
                                                                       includeDesktopClients:includeDesktopClients
                                                                        includeMobileClients:includeMobileClients];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesListMembersDevices {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesListMembersDevices;
  DBTEAMListMembersDevicesArg *arg = [[DBTEAMListMembersDevicesArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesListMembersDevices:(NSString *)cursor
                      includeWebSessions:(NSNumber *)includeWebSessions
                   includeDesktopClients:(NSNumber *)includeDesktopClients
                    includeMobileClients:(NSNumber *)includeMobileClients {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesListMembersDevices;
  DBTEAMListMembersDevicesArg *arg = [[DBTEAMListMembersDevicesArg alloc] initWithCursor:cursor
                                                                      includeWebSessions:includeWebSessions
                                                                   includeDesktopClients:includeDesktopClients
                                                                    includeMobileClients:includeMobileClients];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesListTeamDevices {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesListTeamDevices;
  DBTEAMListTeamDevicesArg *arg = [[DBTEAMListTeamDevicesArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesListTeamDevices:(NSString *)cursor
                   includeWebSessions:(NSNumber *)includeWebSessions
                includeDesktopClients:(NSNumber *)includeDesktopClients
                 includeMobileClients:(NSNumber *)includeMobileClients {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesListTeamDevices;
  DBTEAMListTeamDevicesArg *arg = [[DBTEAMListTeamDevicesArg alloc] initWithCursor:cursor
                                                                includeWebSessions:includeWebSessions
                                                             includeDesktopClients:includeDesktopClients
                                                              includeMobileClients:includeMobileClients];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesRevokeDeviceSession:(DBTEAMRevokeDeviceSessionArg *)revokeDeviceSessionArg {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesRevokeDeviceSession;
  DBTEAMRevokeDeviceSessionArg *arg = revokeDeviceSessionArg;
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)devicesRevokeDeviceSessionBatch:(NSArray<DBTEAMRevokeDeviceSessionArg *> *)revokeDevices {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMDevicesRevokeDeviceSessionBatch;
  DBTEAMRevokeDeviceSessionBatchArg *arg =
      [[DBTEAMRevokeDeviceSessionBatchArg alloc] initWithRevokeDevices:revokeDevices];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)getInfo {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGetInfo;
  return [self.client requestRpc:route arg:nil];
}

- (DBRpcTask *)groupsCreate:(NSString *)groupName {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsCreate;
  DBTEAMGroupCreateArg *arg = [[DBTEAMGroupCreateArg alloc] initWithGroupName:groupName];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsCreate:(NSString *)groupName
            groupExternalId:(NSString *)groupExternalId
        groupManagementType:(DBTEAMCOMMONGroupManagementType *)groupManagementType {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsCreate;
  DBTEAMGroupCreateArg *arg = [[DBTEAMGroupCreateArg alloc] initWithGroupName:groupName
                                                              groupExternalId:groupExternalId
                                                          groupManagementType:groupManagementType];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsDelete:(DBTEAMGroupSelector *)groupSelector {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsDelete;
  DBTEAMGroupSelector *arg = groupSelector;
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsGetInfo:(DBTEAMGroupsSelector *)groupsSelector {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsGetInfo;
  DBTEAMGroupsSelector *arg = groupsSelector;
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsJobStatusGet:(NSString *)asyncJobId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsJobStatusGet;
  DBASYNCPollArg *arg = [[DBASYNCPollArg alloc] initWithAsyncJobId:asyncJobId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsList {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsList;
  DBTEAMGroupsListArg *arg = [[DBTEAMGroupsListArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsList:(NSNumber *)limit {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsList;
  DBTEAMGroupsListArg *arg = [[DBTEAMGroupsListArg alloc] initWithLimit:limit];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsListContinue:(NSString *)cursor {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsListContinue;
  DBTEAMGroupsListContinueArg *arg = [[DBTEAMGroupsListContinueArg alloc] initWithCursor:cursor];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersAdd:(DBTEAMGroupSelector *)group members:(NSArray<DBTEAMMemberAccess *> *)members {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersAdd;
  DBTEAMGroupMembersAddArg *arg = [[DBTEAMGroupMembersAddArg alloc] initWithGroup:group members:members];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersAdd:(DBTEAMGroupSelector *)group
                        members:(NSArray<DBTEAMMemberAccess *> *)members
                  returnMembers:(NSNumber *)returnMembers {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersAdd;
  DBTEAMGroupMembersAddArg *arg =
      [[DBTEAMGroupMembersAddArg alloc] initWithGroup:group members:members returnMembers:returnMembers];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersList:(DBTEAMGroupSelector *)group {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersList;
  DBTEAMGroupsMembersListArg *arg = [[DBTEAMGroupsMembersListArg alloc] initWithGroup:group];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersList:(DBTEAMGroupSelector *)group limit:(NSNumber *)limit {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersList;
  DBTEAMGroupsMembersListArg *arg = [[DBTEAMGroupsMembersListArg alloc] initWithGroup:group limit:limit];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersListContinue:(NSString *)cursor {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersListContinue;
  DBTEAMGroupsMembersListContinueArg *arg = [[DBTEAMGroupsMembersListContinueArg alloc] initWithCursor:cursor];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersRemove:(DBTEAMGroupSelector *)group users:(NSArray<DBTEAMUserSelectorArg *> *)users {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersRemove;
  DBTEAMGroupMembersRemoveArg *arg = [[DBTEAMGroupMembersRemoveArg alloc] initWithGroup:group users:users];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersRemove:(DBTEAMGroupSelector *)group
                             users:(NSArray<DBTEAMUserSelectorArg *> *)users
                     returnMembers:(NSNumber *)returnMembers {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersRemove;
  DBTEAMGroupMembersRemoveArg *arg =
      [[DBTEAMGroupMembersRemoveArg alloc] initWithGroup:group users:users returnMembers:returnMembers];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersSetAccessType:(DBTEAMGroupSelector *)group
                                     user:(DBTEAMUserSelectorArg *)user
                               accessType:(DBTEAMGroupAccessType *)accessType {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersSetAccessType;
  DBTEAMGroupMembersSetAccessTypeArg *arg =
      [[DBTEAMGroupMembersSetAccessTypeArg alloc] initWithGroup:group user:user accessType:accessType];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsMembersSetAccessType:(DBTEAMGroupSelector *)group
                                     user:(DBTEAMUserSelectorArg *)user
                               accessType:(DBTEAMGroupAccessType *)accessType
                            returnMembers:(NSNumber *)returnMembers {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsMembersSetAccessType;
  DBTEAMGroupMembersSetAccessTypeArg *arg = [[DBTEAMGroupMembersSetAccessTypeArg alloc] initWithGroup:group
                                                                                                 user:user
                                                                                           accessType:accessType
                                                                                        returnMembers:returnMembers];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsUpdate:(DBTEAMGroupSelector *)group {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsUpdate;
  DBTEAMGroupUpdateArgs *arg = [[DBTEAMGroupUpdateArgs alloc] initWithGroup:group];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)groupsUpdate:(DBTEAMGroupSelector *)group
              returnMembers:(NSNumber *)returnMembers
              dNewGroupName:(NSString *)dNewGroupName
        dNewGroupExternalId:(NSString *)dNewGroupExternalId
    dNewGroupManagementType:(DBTEAMCOMMONGroupManagementType *)dNewGroupManagementType {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMGroupsUpdate;
  DBTEAMGroupUpdateArgs *arg = [[DBTEAMGroupUpdateArgs alloc] initWithGroup:group
                                                              returnMembers:returnMembers
                                                              dNewGroupName:dNewGroupName
                                                        dNewGroupExternalId:dNewGroupExternalId
                                                    dNewGroupManagementType:dNewGroupManagementType];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsListMemberLinkedApps:(NSString *)teamMemberId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsListMemberLinkedApps;
  DBTEAMListMemberAppsArg *arg = [[DBTEAMListMemberAppsArg alloc] initWithTeamMemberId:teamMemberId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsListMembersLinkedApps {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsListMembersLinkedApps;
  DBTEAMListMembersAppsArg *arg = [[DBTEAMListMembersAppsArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsListMembersLinkedApps:(NSString *)cursor {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsListMembersLinkedApps;
  DBTEAMListMembersAppsArg *arg = [[DBTEAMListMembersAppsArg alloc] initWithCursor:cursor];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsListTeamLinkedApps {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsListTeamLinkedApps;
  DBTEAMListTeamAppsArg *arg = [[DBTEAMListTeamAppsArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsListTeamLinkedApps:(NSString *)cursor {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsListTeamLinkedApps;
  DBTEAMListTeamAppsArg *arg = [[DBTEAMListTeamAppsArg alloc] initWithCursor:cursor];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsRevokeLinkedApp:(NSString *)appId teamMemberId:(NSString *)teamMemberId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsRevokeLinkedApp;
  DBTEAMRevokeLinkedApiAppArg *arg =
      [[DBTEAMRevokeLinkedApiAppArg alloc] initWithAppId:appId teamMemberId:teamMemberId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsRevokeLinkedApp:(NSString *)appId
                            teamMemberId:(NSString *)teamMemberId
                           keepAppFolder:(NSNumber *)keepAppFolder {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsRevokeLinkedApp;
  DBTEAMRevokeLinkedApiAppArg *arg =
      [[DBTEAMRevokeLinkedApiAppArg alloc] initWithAppId:appId teamMemberId:teamMemberId keepAppFolder:keepAppFolder];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)linkedAppsRevokeLinkedAppBatch:(NSArray<DBTEAMRevokeLinkedApiAppArg *> *)revokeLinkedApp {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMLinkedAppsRevokeLinkedAppBatch;
  DBTEAMRevokeLinkedApiAppBatchArg *arg =
      [[DBTEAMRevokeLinkedApiAppBatchArg alloc] initWithRevokeLinkedApp:revokeLinkedApp];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersAdd:(NSArray<DBTEAMMemberAddArg *> *)dNewMembers {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersAdd;
  DBTEAMMembersAddArg *arg = [[DBTEAMMembersAddArg alloc] initWithDNewMembers:dNewMembers];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersAdd:(NSArray<DBTEAMMemberAddArg *> *)dNewMembers forceAsync:(NSNumber *)forceAsync {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersAdd;
  DBTEAMMembersAddArg *arg = [[DBTEAMMembersAddArg alloc] initWithDNewMembers:dNewMembers forceAsync:forceAsync];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersAddJobStatusGet:(NSString *)asyncJobId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersAddJobStatusGet;
  DBASYNCPollArg *arg = [[DBASYNCPollArg alloc] initWithAsyncJobId:asyncJobId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersGetInfo:(NSArray<DBTEAMUserSelectorArg *> *)members {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersGetInfo;
  DBTEAMMembersGetInfoArgs *arg = [[DBTEAMMembersGetInfoArgs alloc] initWithMembers:members];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersList {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersList;
  DBTEAMMembersListArg *arg = [[DBTEAMMembersListArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersList:(NSNumber *)limit includeRemoved:(NSNumber *)includeRemoved {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersList;
  DBTEAMMembersListArg *arg = [[DBTEAMMembersListArg alloc] initWithLimit:limit includeRemoved:includeRemoved];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersListContinue:(NSString *)cursor {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersListContinue;
  DBTEAMMembersListContinueArg *arg = [[DBTEAMMembersListContinueArg alloc] initWithCursor:cursor];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersRecover:(DBTEAMUserSelectorArg *)user {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersRecover;
  DBTEAMMembersRecoverArg *arg = [[DBTEAMMembersRecoverArg alloc] initWithUser:user];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersRemove:(DBTEAMUserSelectorArg *)user {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersRemove;
  DBTEAMMembersRemoveArg *arg = [[DBTEAMMembersRemoveArg alloc] initWithUser:user];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersRemove:(DBTEAMUserSelectorArg *)user
                    wipeData:(NSNumber *)wipeData
              transferDestId:(DBTEAMUserSelectorArg *)transferDestId
             transferAdminId:(DBTEAMUserSelectorArg *)transferAdminId
                 keepAccount:(NSNumber *)keepAccount {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersRemove;
  DBTEAMMembersRemoveArg *arg = [[DBTEAMMembersRemoveArg alloc] initWithUser:user
                                                                    wipeData:wipeData
                                                              transferDestId:transferDestId
                                                             transferAdminId:transferAdminId
                                                                 keepAccount:keepAccount];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersRemoveJobStatusGet:(NSString *)asyncJobId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersRemoveJobStatusGet;
  DBASYNCPollArg *arg = [[DBASYNCPollArg alloc] initWithAsyncJobId:asyncJobId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersSendWelcomeEmail:(DBTEAMUserSelectorArg *)userSelectorArg {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersSendWelcomeEmail;
  DBTEAMUserSelectorArg *arg = userSelectorArg;
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersSetAdminPermissions:(DBTEAMUserSelectorArg *)user dNewRole:(DBTEAMAdminTier *)dNewRole {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersSetAdminPermissions;
  DBTEAMMembersSetPermissionsArg *arg = [[DBTEAMMembersSetPermissionsArg alloc] initWithUser:user dNewRole:dNewRole];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersSetProfile:(DBTEAMUserSelectorArg *)user {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersSetProfile;
  DBTEAMMembersSetProfileArg *arg = [[DBTEAMMembersSetProfileArg alloc] initWithUser:user];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersSetProfile:(DBTEAMUserSelectorArg *)user
                       dNewEmail:(NSString *)dNewEmail
                  dNewExternalId:(NSString *)dNewExternalId
                   dNewGivenName:(NSString *)dNewGivenName
                     dNewSurname:(NSString *)dNewSurname {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersSetProfile;
  DBTEAMMembersSetProfileArg *arg = [[DBTEAMMembersSetProfileArg alloc] initWithUser:user
                                                                           dNewEmail:dNewEmail
                                                                      dNewExternalId:dNewExternalId
                                                                       dNewGivenName:dNewGivenName
                                                                         dNewSurname:dNewSurname];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersSuspend:(DBTEAMUserSelectorArg *)user {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersSuspend;
  DBTEAMMembersDeactivateArg *arg = [[DBTEAMMembersDeactivateArg alloc] initWithUser:user];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersSuspend:(DBTEAMUserSelectorArg *)user wipeData:(NSNumber *)wipeData {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersSuspend;
  DBTEAMMembersDeactivateArg *arg = [[DBTEAMMembersDeactivateArg alloc] initWithUser:user wipeData:wipeData];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)membersUnsuspend:(DBTEAMUserSelectorArg *)user {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMMembersUnsuspend;
  DBTEAMMembersUnsuspendArg *arg = [[DBTEAMMembersUnsuspendArg alloc] initWithUser:user];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)propertiesTemplateAdd:(NSString *)name
                        description_:(NSString *)description_
                              fields:(NSArray<DBPROPERTIESPropertyFieldTemplate *> *)fields {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMPropertiesTemplateAdd;
  DBTEAMAddPropertyTemplateArg *arg =
      [[DBTEAMAddPropertyTemplateArg alloc] initWithName:name description_:description_ fields:fields];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)propertiesTemplateGet:(NSString *)templateId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMPropertiesTemplateGet;
  DBPROPERTIESGetPropertyTemplateArg *arg = [[DBPROPERTIESGetPropertyTemplateArg alloc] initWithTemplateId:templateId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)propertiesTemplateList {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMPropertiesTemplateList;
  return [self.client requestRpc:route arg:nil];
}

- (DBRpcTask *)propertiesTemplateUpdate:(NSString *)templateId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMPropertiesTemplateUpdate;
  DBTEAMUpdatePropertyTemplateArg *arg = [[DBTEAMUpdatePropertyTemplateArg alloc] initWithTemplateId:templateId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)propertiesTemplateUpdate:(NSString *)templateId
                                   name:(NSString *)name
                           description_:(NSString *)description_
                              addFields:(NSArray<DBPROPERTIESPropertyFieldTemplate *> *)addFields {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMPropertiesTemplateUpdate;
  DBTEAMUpdatePropertyTemplateArg *arg = [[DBTEAMUpdatePropertyTemplateArg alloc] initWithTemplateId:templateId
                                                                                                name:name
                                                                                        description_:description_
                                                                                           addFields:addFields];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetActivity {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetActivity;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetActivity:(NSDate *)startDate endDate:(NSDate *)endDate {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetActivity;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] initWithStartDate:startDate endDate:endDate];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetDevices {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetDevices;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetDevices:(NSDate *)startDate endDate:(NSDate *)endDate {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetDevices;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] initWithStartDate:startDate endDate:endDate];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetMembership {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetMembership;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetMembership:(NSDate *)startDate endDate:(NSDate *)endDate {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetMembership;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] initWithStartDate:startDate endDate:endDate];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetStorage {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetStorage;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)reportsGetStorage:(NSDate *)startDate endDate:(NSDate *)endDate {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMReportsGetStorage;
  DBTEAMDateRange *arg = [[DBTEAMDateRange alloc] initWithStartDate:startDate endDate:endDate];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderActivate:(NSString *)teamFolderId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderActivate;
  DBTEAMTeamFolderIdArg *arg = [[DBTEAMTeamFolderIdArg alloc] initWithTeamFolderId:teamFolderId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderArchive:(NSString *)teamFolderId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderArchive;
  DBTEAMTeamFolderArchiveArg *arg = [[DBTEAMTeamFolderArchiveArg alloc] initWithTeamFolderId:teamFolderId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderArchive:(NSString *)teamFolderId forceAsyncOff:(NSNumber *)forceAsyncOff {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderArchive;
  DBTEAMTeamFolderArchiveArg *arg =
      [[DBTEAMTeamFolderArchiveArg alloc] initWithTeamFolderId:teamFolderId forceAsyncOff:forceAsyncOff];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderArchiveCheck:(NSString *)asyncJobId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderArchiveCheck;
  DBASYNCPollArg *arg = [[DBASYNCPollArg alloc] initWithAsyncJobId:asyncJobId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderCreate:(NSString *)name {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderCreate;
  DBTEAMTeamFolderCreateArg *arg = [[DBTEAMTeamFolderCreateArg alloc] initWithName:name];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderGetInfo:(NSArray<NSString *> *)teamFolderIds {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderGetInfo;
  DBTEAMTeamFolderIdListArg *arg = [[DBTEAMTeamFolderIdListArg alloc] initWithTeamFolderIds:teamFolderIds];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderList {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderList;
  DBTEAMTeamFolderListArg *arg = [[DBTEAMTeamFolderListArg alloc] init];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderList:(NSNumber *)limit {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderList;
  DBTEAMTeamFolderListArg *arg = [[DBTEAMTeamFolderListArg alloc] initWithLimit:limit];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderPermanentlyDelete:(NSString *)teamFolderId {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderPermanentlyDelete;
  DBTEAMTeamFolderIdArg *arg = [[DBTEAMTeamFolderIdArg alloc] initWithTeamFolderId:teamFolderId];
  return [self.client requestRpc:route arg:arg];
}

- (DBRpcTask *)teamFolderRename:(NSString *)teamFolderId name:(NSString *)name {
  DBRoute *route = DBTEAMRouteObjects.DBTEAMTeamFolderRename;
  DBTEAMTeamFolderRenameArg *arg = [[DBTEAMTeamFolderRenameArg alloc] initWithTeamFolderId:teamFolderId name:name];
  return [self.client requestRpc:route arg:arg];
}

@end
