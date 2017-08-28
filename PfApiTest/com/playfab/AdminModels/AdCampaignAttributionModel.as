
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class AdCampaignAttributionModel
    {
        public var Platform:String;
        public var CampaignId:String;
        public var AttributedAt:Date;

        public function AdCampaignAttributionModel(data:Object=null)
        {
            if(data == null)
                return;
            Platform = data.Platform;
            CampaignId = data.CampaignId;
            AttributedAt = PlayFabUtil.parseDate(data.AttributedAt);

        }
    }
}
