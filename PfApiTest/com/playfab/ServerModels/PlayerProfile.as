
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class PlayerProfile
    {
        public var AdCampaignAttributions:Vector.<AdCampaignAttribution>;
        public var AvatarUrl:String;
        public var BannedUntil:Date;
        public var ContactEmailAddresses:Vector.<ContactEmailInfo>;
        public var Created:Date;
        public var DisplayName:String;
        public var LastLogin:Date;
        public var LinkedAccounts:Vector.<PlayerLinkedAccount>;
        public var Locations:Object;
        public var Origination:String;
        public var PlayerExperimentVariants:Vector.<String>;
        public var PlayerId:String;
        public var PlayerStatistics:Vector.<PlayerStatistic>;
        public var PublisherId:String;
        public var PushNotificationRegistrations:Vector.<PushNotificationRegistration>;
        public var Statistics:Object;
        public var Tags:Vector.<String>;
        public var TitleId:String;
        public var TotalValueToDateInUSD:*;
        public var ValuesToDate:Object;
        public var VirtualCurrencyBalances:Object;

        public function PlayerProfile(data:Object=null)
        {
            if(data == null)
                return;
            if(data.AdCampaignAttributions) { AdCampaignAttributions = new Vector.<AdCampaignAttribution>(); for(var AdCampaignAttributions_iter:int = 0; AdCampaignAttributions_iter < data.AdCampaignAttributions.length; AdCampaignAttributions_iter++) { AdCampaignAttributions[AdCampaignAttributions_iter] = new AdCampaignAttribution(data.AdCampaignAttributions[AdCampaignAttributions_iter]); }}
            AvatarUrl = data.AvatarUrl;
            BannedUntil = PlayFabUtil.parseDate(data.BannedUntil);
            if(data.ContactEmailAddresses) { ContactEmailAddresses = new Vector.<ContactEmailInfo>(); for(var ContactEmailAddresses_iter:int = 0; ContactEmailAddresses_iter < data.ContactEmailAddresses.length; ContactEmailAddresses_iter++) { ContactEmailAddresses[ContactEmailAddresses_iter] = new ContactEmailInfo(data.ContactEmailAddresses[ContactEmailAddresses_iter]); }}
            Created = PlayFabUtil.parseDate(data.Created);
            DisplayName = data.DisplayName;
            LastLogin = PlayFabUtil.parseDate(data.LastLogin);
            if(data.LinkedAccounts) { LinkedAccounts = new Vector.<PlayerLinkedAccount>(); for(var LinkedAccounts_iter:int = 0; LinkedAccounts_iter < data.LinkedAccounts.length; LinkedAccounts_iter++) { LinkedAccounts[LinkedAccounts_iter] = new PlayerLinkedAccount(data.LinkedAccounts[LinkedAccounts_iter]); }}
            if(data.Locations) { Locations = {}; for(var Locations_iter:String in data.Locations) { Locations[Locations_iter] = new PlayerLocation(data.Locations[Locations_iter]); }}
            Origination = data.Origination;
            PlayerExperimentVariants = data.PlayerExperimentVariants ? Vector.<String>(data.PlayerExperimentVariants) : null;
            PlayerId = data.PlayerId;
            if(data.PlayerStatistics) { PlayerStatistics = new Vector.<PlayerStatistic>(); for(var PlayerStatistics_iter:int = 0; PlayerStatistics_iter < data.PlayerStatistics.length; PlayerStatistics_iter++) { PlayerStatistics[PlayerStatistics_iter] = new PlayerStatistic(data.PlayerStatistics[PlayerStatistics_iter]); }}
            PublisherId = data.PublisherId;
            if(data.PushNotificationRegistrations) { PushNotificationRegistrations = new Vector.<PushNotificationRegistration>(); for(var PushNotificationRegistrations_iter:int = 0; PushNotificationRegistrations_iter < data.PushNotificationRegistrations.length; PushNotificationRegistrations_iter++) { PushNotificationRegistrations[PushNotificationRegistrations_iter] = new PushNotificationRegistration(data.PushNotificationRegistrations[PushNotificationRegistrations_iter]); }}
            Statistics = data.Statistics;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;
            TitleId = data.TitleId;
            TotalValueToDateInUSD = data.TotalValueToDateInUSD;
            ValuesToDate = data.ValuesToDate;
            VirtualCurrencyBalances = data.VirtualCurrencyBalances;

        }
    }
}
