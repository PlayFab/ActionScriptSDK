
package com.playfab.ClientModels
{
    public class CharacterLeaderboardEntry
    {
        public var CharacterId:String;
        public var CharacterName:String;
        public var CharacterType:String;
        public var DisplayName:String;
        public var PlayFabId:String;
        public var Position:int;
        public var StatValue:int;

        public function CharacterLeaderboardEntry(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterName = data.CharacterName;
            CharacterType = data.CharacterType;
            DisplayName = data.DisplayName;
            PlayFabId = data.PlayFabId;
            Position = data.Position;
            StatValue = data.StatValue;

        }
    }
}
