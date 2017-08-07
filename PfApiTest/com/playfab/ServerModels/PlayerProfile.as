
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class PlayerProfile
    {
        public var PlayerId:String;
        public var TitleId:String;
        public var DisplayName:String;
        public var PublisherId:String;
        public var Origination:String;
        public var Created:Date;
        public var LastLogin:Date;
        public var BannedUntil:Date;
        public var AvatarUrl:String;
        public var Statistics:Object;
        public var TotalValueToDateInUSD:*;
        public var ValuesToDate:Object;
        public var Tags:Vector.<String>;
        public var Locations:Object;
        public var VirtualCurrencyBalances:Object;
        public var AdCampaignAttributions:Vector.<AdCampaignAttribution>;
        public var PushNotificationRegistrations:Vector.<PushNotificationRegistration>;
        public var LinkedAccounts:Vector.<PlayerLinkedAccount>;
        public var PlayerStatistics:Vector.<PlayerStatistic>;
        public var ContactEmailAddresses:Vector.<ContactEmailInfo>;

        public function PlayerProfile(data:Object=null)
        {
            if(data == null)
                return;
            PlayerId = data.PlayerId;
            TitleId = data.TitleId;
            DisplayName = data.DisplayName;
            PublisherId = data.PublisherId;
            Origination = data.Origination;
            Created = PlayFabUtil.parseDate(data.Created);
            LastLogin = PlayFabUtil.parseDate(data.LastLogin);
            BannedUntil = PlayFabUtil.parseDate(data.BannedUntil);
            AvatarUrl = data.AvatarUrl;
            Statistics = data.Statistics;
            TotalValueToDateInUSD = data.TotalValueToDateInUSD;
            ValuesToDate = data.ValuesToDate;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;
            if(data.Locations) { Locations = {}; for(var Locations_iter:String in data.Locations) { Locations[Locations_iter] = new PlayerLocation(data.Locations[Locations_iter]); }}
            VirtualCurrencyBalances = data.VirtualCurrencyBalances;
            if(data.AdCampaignAttributions) { AdCampaignAttributions = new Vector.<AdCampaignAttribution>(); for(var AdCampaignAttributions_iter:int = 0; AdCampaignAttributions_iter < data.AdCampaignAttributions.length; AdCampaignAttributions_iter++) { AdCampaignAttributions[AdCampaignAttributions_iter] = new AdCampaignAttribution(data.AdCampaignAttributions[AdCampaignAttributions_iter]); }}
            if(data.PushNotificationRegistrations) { PushNotificationRegistrations = new Vector.<PushNotificationRegistration>(); for(var PushNotificationRegistrations_iter:int = 0; PushNotificationRegistrations_iter < data.PushNotificationRegistrations.length; PushNotificationRegistrations_iter++) { PushNotificationRegistrations[PushNotificationRegistrations_iter] = new PushNotificationRegistration(data.PushNotificationRegistrations[PushNotificationRegistrations_iter]); }}
            if(data.LinkedAccounts) { LinkedAccounts = new Vector.<PlayerLinkedAccount>(); for(var LinkedAccounts_iter:int = 0; LinkedAccounts_iter < data.LinkedAccounts.length; LinkedAccounts_iter++) { LinkedAccounts[LinkedAccounts_iter] = new PlayerLinkedAccount(data.LinkedAccounts[LinkedAccounts_iter]); }}
            if(data.PlayerStatistics) { PlayerStatistics = new Vector.<PlayerStatistic>(); for(var PlayerStatistics_iter:int = 0; PlayerStatistics_iter < data.PlayerStatistics.length; PlayerStatistics_iter++) { PlayerStatistics[PlayerStatistics_iter] = new PlayerStatistic(data.PlayerStatistics[PlayerStatistics_iter]); }}
            if(data.ContactEmailAddresses) { ContactEmailAddresses = new Vector.<ContactEmailInfo>(); for(var ContactEmailAddresses_iter:int = 0; ContactEmailAddresses_iter < data.ContactEmailAddresses.length; ContactEmailAddresses_iter++) { ContactEmailAddresses[ContactEmailAddresses_iter] = new ContactEmailInfo(data.ContactEmailAddresses[ContactEmailAddresses_iter]); }}

        }
    }
}
