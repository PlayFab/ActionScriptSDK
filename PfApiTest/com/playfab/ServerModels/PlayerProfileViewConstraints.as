
package com.playfab.ServerModels
{
    public class PlayerProfileViewConstraints
    {
        public var ShowAvatarUrl:Boolean;
        public var ShowBannedUntil:Boolean;
        public var ShowCampaignAttributions:Boolean;
        public var ShowContactEmailAddresses:Boolean;
        public var ShowCreated:Boolean;
        public var ShowDisplayName:Boolean;
        public var ShowExperimentVariants:Boolean;
        public var ShowLastLogin:Boolean;
        public var ShowLinkedAccounts:Boolean;
        public var ShowLocations:Boolean;
        public var ShowMemberships:Boolean;
        public var ShowOrigination:Boolean;
        public var ShowPushNotificationRegistrations:Boolean;
        public var ShowStatistics:Boolean;
        public var ShowTags:Boolean;
        public var ShowTotalValueToDateInUsd:Boolean;
        public var ShowValuesToDate:Boolean;

        public function PlayerProfileViewConstraints(data:Object=null)
        {
            if(data == null)
                return;
            ShowAvatarUrl = data.ShowAvatarUrl;
            ShowBannedUntil = data.ShowBannedUntil;
            ShowCampaignAttributions = data.ShowCampaignAttributions;
            ShowContactEmailAddresses = data.ShowContactEmailAddresses;
            ShowCreated = data.ShowCreated;
            ShowDisplayName = data.ShowDisplayName;
            ShowExperimentVariants = data.ShowExperimentVariants;
            ShowLastLogin = data.ShowLastLogin;
            ShowLinkedAccounts = data.ShowLinkedAccounts;
            ShowLocations = data.ShowLocations;
            ShowMemberships = data.ShowMemberships;
            ShowOrigination = data.ShowOrigination;
            ShowPushNotificationRegistrations = data.ShowPushNotificationRegistrations;
            ShowStatistics = data.ShowStatistics;
            ShowTags = data.ShowTags;
            ShowTotalValueToDateInUsd = data.ShowTotalValueToDateInUsd;
            ShowValuesToDate = data.ShowValuesToDate;

        }
    }
}
