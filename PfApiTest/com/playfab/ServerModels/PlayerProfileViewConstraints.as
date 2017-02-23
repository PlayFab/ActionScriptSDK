
package com.playfab.ServerModels
{
    public class PlayerProfileViewConstraints
    {
        public var ShowDisplayName:Boolean;
        public var ShowCreated:Boolean;
        public var ShowOrigination:Boolean;
        public var ShowLastLogin:Boolean;
        public var ShowBannedUntil:Boolean;
        public var ShowStatistics:Boolean;
        public var ShowCampaignAtributions:Boolean;
        public var ShowPushNotificationRegistrations:Boolean;
        public var ShowLinkedAccounts:Boolean;
        public var ShowTotalValueToDateInUsd:Boolean;
        public var ShowValuesToDate:Boolean;
        public var ShowTags:Boolean;
        public var ShowVirtualCurrencyBalances:Boolean;
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
            ShowCampaignAtributions = data.ShowCampaignAtributions;
            ShowPushNotificationRegistrations = data.ShowPushNotificationRegistrations;
            ShowLinkedAccounts = data.ShowLinkedAccounts;
            ShowTotalValueToDateInUsd = data.ShowTotalValueToDateInUsd;
            ShowValuesToDate = data.ShowValuesToDate;
            ShowTags = data.ShowTags;
            ShowVirtualCurrencyBalances = data.ShowVirtualCurrencyBalances;
            ShowLocations = data.ShowLocations;
            ShowAvatarUrl = data.ShowAvatarUrl;

        }
    }
}
