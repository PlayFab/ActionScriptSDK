
package com.playfab.ClientModels
{
    public class PlayerLeaderboardEntry
    {
        public var PlayFabId:String;
        public var DisplayName:String;
        public var StatValue:int;
        public var Position:int;

        public function PlayerLeaderboardEntry(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            DisplayName = data.DisplayName;
            StatValue = data.StatValue;
            Position = data.Position;

        }
    }
}
