
package com.playfab.ServerModels
{
    public class AwardSteamAchievementRequest
    {
        public var Achievements:Vector.<AwardSteamAchievementItem>;

        public function AwardSteamAchievementRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Achievements) { Achievements = new Vector.<AwardSteamAchievementItem>(); for(var Achievements_iter:int = 0; Achievements_iter < data.Achievements.length; Achievements_iter++) { Achievements[Achievements_iter] = new AwardSteamAchievementItem(data.Achievements[Achievements_iter]); }}

        }
    }
}
