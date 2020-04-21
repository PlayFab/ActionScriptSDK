
package com.playfab.ClientModels
{
    public class AdPlacementDetails
    {
        public var PlacementId:String;
        public var PlacementName:String;
        public var PlacementViewsRemaining:*;
        public var PlacementViewsResetMinutes:*;
        public var RewardAssetUrl:String;
        public var RewardDescription:String;
        public var RewardId:String;
        public var RewardName:String;

        public function AdPlacementDetails(data:Object=null)
        {
            if(data == null)
                return;
            PlacementId = data.PlacementId;
            PlacementName = data.PlacementName;
            PlacementViewsRemaining = data.PlacementViewsRemaining;
            PlacementViewsResetMinutes = data.PlacementViewsResetMinutes;
            RewardAssetUrl = data.RewardAssetUrl;
            RewardDescription = data.RewardDescription;
            RewardId = data.RewardId;
            RewardName = data.RewardName;

        }
    }
}
