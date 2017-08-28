
package com.playfab.AdminModels
{
    public class PlayerProfileViewConstraints
    {
        public var ShowDisplayName:Boolean;
        public var ShowCreated:Boolean;
        public var ShowOrigination:Boolean;
        public var ShowLastLogin:Boolean;
        public var ShowBannedUntil:Boolean;
        public var ShowStatistics:Boolean;
        public var ShowCampaignAttributions:Boolean;
        public var ShowPushNotificationRegistrations:Boolean;
        public var ShowLinkedAccounts:Boolean;
        public var ShowContactEmailAddresses:Boolean;
        public var ShowTotalValueToDateInUsd:Boolean;
        public var ShowValuesToDate:Boolean;
        public var ShowTags:Boolean;
        public var ShowLocations:Boolean;
        public var ShowAvatarUrl:Boolean;

        public function PlayerProfileViewConstraints(data:Object=null)
        {
            if(data == null)
                return;
            ShowDisplayName = data.ShowDisplayName;
            ShowCreated = data.ShowCreated;
            ShowOrigination = data.ShowOrigination;
            ShowLastLogin = data.ShowLastLogin;
            ShowBannedUntil = data.ShowBannedUntil;
            ShowStatistics = data.ShowStatistics;
            ShowCampaignAttributions = data.ShowCampaignAttributions;
            ShowPushNotificationRegistrations = data.ShowPushNotificationRegistrations;
            ShowLinkedAccounts = data.ShowLinkedAccounts;
            ShowContactEmailAddresses = data.ShowContactEmailAddresses;
            ShowTotalValueToDateInUsd = data.ShowTotalValueToDateInUsd;
            ShowValuesToDate = data.ShowValuesToDate;
            ShowTags = data.ShowTags;
            ShowLocations = data.ShowLocations;
            ShowAvatarUrl = data.ShowAvatarUrl;

        }
    }
}
