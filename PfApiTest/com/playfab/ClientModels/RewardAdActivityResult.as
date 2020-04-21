
package com.playfab.ClientModels
{
    public class RewardAdActivityResult
    {
        public var AdActivityEventId:String;
        public var DebugResults:Vector.<String>;
        public var PlacementId:String;
        public var PlacementName:String;
        public var PlacementViewsRemaining:*;
        public var PlacementViewsResetMinutes:*;
        public var RewardResults:AdRewardResults;

        public function RewardAdActivityResult(data:Object=null)
        {
            if(data == null)
                return;
            AdActivityEventId = data.AdActivityEventId;
            DebugResults = data.DebugResults ? Vector.<String>(data.DebugResults) : null;
            PlacementId = data.PlacementId;
            PlacementName = data.PlacementName;
            PlacementViewsRemaining = data.PlacementViewsRemaining;
            PlacementViewsResetMinutes = data.PlacementViewsResetMinutes;
            RewardResults = new AdRewardResults(data.RewardResults);

        }
    }
}
