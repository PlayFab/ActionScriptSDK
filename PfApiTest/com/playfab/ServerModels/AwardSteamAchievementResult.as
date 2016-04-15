
package com.playfab.ServerModels
{
    public class AwardSteamAchievementResult
    {
        public var AchievementResults:Vector.<AwardSteamAchievementItem>;

        public function AwardSteamAchievementResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.AchievementResults) { AchievementResults = new Vector.<AwardSteamAchievementItem>(); for(var AchievementResults_iter:int = 0; AchievementResults_iter < data.AchievementResults.length; AchievementResults_iter++) { AchievementResults[AchievementResults_iter] = new AwardSteamAchievementItem(data.AchievementResults[AchievementResults_iter]); }}

        }
    }
}
