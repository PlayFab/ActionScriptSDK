
package com.playfab.ClientModels
{
    public class ReportAdActivityRequest
    {
        public var Activity:String;
        public var PlacementId:String;
        public var RewardId:String;

        public function ReportAdActivityRequest(data:Object=null)
        {
            if(data == null)
                return;
            Activity = data.Activity;
            PlacementId = data.PlacementId;
            RewardId = data.RewardId;

        }
    }
}
