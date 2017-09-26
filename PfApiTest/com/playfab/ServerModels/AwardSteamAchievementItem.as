
package com.playfab.ServerModels
{
    public class AwardSteamAchievementItem
    {
        public var AchievementName:String;
        public var PlayFabId:String;
        public var Result:Boolean;

        public function AwardSteamAchievementItem(data:Object=null)
        {
            if(data == null)
                return;
            AchievementName = data.AchievementName;
            PlayFabId = data.PlayFabId;
            Result = data.Result;

        }
    }
}
