
package com.playfab.ClientModels
{
    public class CharacterLeaderboardEntry
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var CharacterName:String;
        public var DisplayName:String;
        public var CharacterType:String;
        public var StatValue:int;
        public var Position:int;

        public function CharacterLeaderboardEntry(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            CharacterName = data.CharacterName;
            DisplayName = data.DisplayName;
            CharacterType = data.CharacterType;
            StatValue = data.StatValue;
            Position = data.Position;

        }
    }
}
