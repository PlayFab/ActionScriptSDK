
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class AdCampaignAttributionModel
    {
        public var AttributedAt:Date;
        public var CampaignId:String;
        public var Platform:String;

        public function AdCampaignAttributionModel(data:Object=null)
        {
            if(data == null)
                return;
            AttributedAt = PlayFabUtil.parseDate(data.AttributedAt);
            CampaignId = data.CampaignId;
            Platform = data.Platform;

        }
    }
}
