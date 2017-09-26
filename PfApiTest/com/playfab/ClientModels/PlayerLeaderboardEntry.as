
package com.playfab.ClientModels
{
    public class PlayerLeaderboardEntry
    {
        public var DisplayName:String;
        public var PlayFabId:String;
        public var Position:int;
        public var Profile:PlayerProfileModel;
        public var StatValue:int;

        public function PlayerLeaderboardEntry(data:Object=null)
        {
            if(data == null)
                return;
            DisplayName = data.DisplayName;
            PlayFabId = data.PlayFabId;
            Position = data.Position;
            Profile = new PlayerProfileModel(data.Profile);
            StatValue = data.StatValue;

        }
    }
}
