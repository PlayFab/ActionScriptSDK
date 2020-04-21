
package com.playfab.ClientModels
{
    public class RewardAdActivityRequest
    {
        public var PlacementId:String;
        public var RewardId:String;

        public function RewardAdActivityRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlacementId = data.PlacementId;
            RewardId = data.RewardId;

        }
    }
}
