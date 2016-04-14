
package com.playfab.ServerModels
{
    public class AwardSteamAchievementItem
    {
        public var PlayFabId:String;
        public var AchievementName:String;
        public var Result:Boolean;

        public function AwardSteamAchievementItem(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            AchievementName = data.AchievementName;
            Result = data.Result;

        }
    }
}
