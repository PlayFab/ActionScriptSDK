
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class PlayerProfileModel
    {
        public var AdCampaignAttributions:Vector.<AdCampaignAttributionModel>;
        public var AvatarUrl:String;
        public var BannedUntil:Date;
        public var ContactEmailAddresses:Vector.<ContactEmailInfoModel>;
        public var Created:Date;
        public var DisplayName:String;
        public var ExperimentVariants:Vector.<String>;
        public var LastLogin:Date;
        public var LinkedAccounts:Vector.<LinkedPlatformAccountModel>;
        public var Locations:Vector.<LocationModel>;
        public var Memberships:Vector.<MembershipModel>;
        public var Origination:String;
        public var PlayerId:String;
        public var PublisherId:String;
        public var PushNotificationRegistrations:Vector.<PushNotificationRegistrationModel>;
        public var Statistics:Vector.<StatisticModel>;
        public var Tags:Vector.<TagModel>;
        public var TitleId:String;
        public var TotalValueToDateInUSD:*;
        public var ValuesToDate:Vector.<ValueToDateModel>;

        public function PlayerProfileModel(data:Object=null)
        {
            if(data == null)
                return;
            if(data.AdCampaignAttributions) { AdCampaignAttributions = new Vector.<AdCampaignAttributionModel>(); for(var AdCampaignAttributions_iter:int = 0; AdCampaignAttributions_iter < data.AdCampaignAttributions.length; AdCampaignAttributions_iter++) { AdCampaignAttributions[AdCampaignAttributions_iter] = new AdCampaignAttributionModel(data.AdCampaignAttributions[AdCampaignAttributions_iter]); }}
            AvatarUrl = data.AvatarUrl;
            BannedUntil = PlayFabUtil.parseDate(data.BannedUntil);
            if(data.ContactEmailAddresses) { ContactEmailAddresses = new Vector.<ContactEmailInfoModel>(); for(var ContactEmailAddresses_iter:int = 0; ContactEmailAddresses_iter < data.ContactEmailAddresses.length; ContactEmailAddresses_iter++) { ContactEmailAddresses[ContactEmailAddresses_iter] = new ContactEmailInfoModel(data.ContactEmailAddresses[ContactEmailAddresses_iter]); }}
            Created = PlayFabUtil.parseDate(data.Created);
            DisplayName = data.DisplayName;
            ExperimentVariants = data.ExperimentVariants ? Vector.<String>(data.ExperimentVariants) : null;
            LastLogin = PlayFabUtil.parseDate(data.LastLogin);
            if(data.LinkedAccounts) { LinkedAccounts = new Vector.<LinkedPlatformAccountModel>(); for(var LinkedAccounts_iter:int = 0; LinkedAccounts_iter < data.LinkedAccounts.length; LinkedAccounts_iter++) { LinkedAccounts[LinkedAccounts_iter] = new LinkedPlatformAccountModel(data.LinkedAccounts[LinkedAccounts_iter]); }}
            if(data.Locations) { Locations = new Vector.<LocationModel>(); for(var Locations_iter:int = 0; Locations_iter < data.Locations.length; Locations_iter++) { Locations[Locations_iter] = new LocationModel(data.Locations[Locations_iter]); }}
            if(data.Memberships) { Memberships = new Vector.<MembershipModel>(); for(var Memberships_iter:int = 0; Memberships_iter < data.Memberships.length; Memberships_iter++) { Memberships[Memberships_iter] = new MembershipModel(data.Memberships[Memberships_iter]); }}
            Origination = data.Origination;
            PlayerId = data.PlayerId;
            PublisherId = data.PublisherId;
            if(data.PushNotificationRegistrations) { PushNotificationRegistrations = new Vector.<PushNotificationRegistrationModel>(); for(var PushNotificationRegistrations_iter:int = 0; PushNotificationRegistrations_iter < data.PushNotificationRegistrations.length; PushNotificationRegistrations_iter++) { PushNotificationRegistrations[PushNotificationRegistrations_iter] = new PushNotificationRegistrationModel(data.PushNotificationRegistrations[PushNotificationRegistrations_iter]); }}
            if(data.Statistics) { Statistics = new Vector.<StatisticModel>(); for(var Statistics_iter:int = 0; Statistics_iter < data.Statistics.length; Statistics_iter++) { Statistics[Statistics_iter] = new StatisticModel(data.Statistics[Statistics_iter]); }}
            if(data.Tags) { Tags = new Vector.<TagModel>(); for(var Tags_iter:int = 0; Tags_iter < data.Tags.length; Tags_iter++) { Tags[Tags_iter] = new TagModel(data.Tags[Tags_iter]); }}
            TitleId = data.TitleId;
            TotalValueToDateInUSD = data.TotalValueToDateInUSD;
            if(data.ValuesToDate) { ValuesToDate = new Vector.<ValueToDateModel>(); for(var ValuesToDate_iter:int = 0; ValuesToDate_iter < data.ValuesToDate.length; ValuesToDate_iter++) { ValuesToDate[ValuesToDate_iter] = new ValueToDateModel(data.ValuesToDate[ValuesToDate_iter]); }}

        }
    }
}
