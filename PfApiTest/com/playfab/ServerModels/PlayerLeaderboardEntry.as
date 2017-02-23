
package com.playfab.ServerModels
{
    public class PlayerLeaderboardEntry
    {
        public var PlayFabId:String;
        public var DisplayName:String;
        public var StatValue:int;
        public var Position:int;
        public var Profile:PlayerProfile;

        public function PlayerLeaderboardEntry(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            DisplayName = data.DisplayName;
            StatValue = data.StatValue;
            Position = data.Position;
            Profile = new PlayerProfile(data.Profile);

        }
    }
}
