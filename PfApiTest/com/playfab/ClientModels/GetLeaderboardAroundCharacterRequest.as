
package com.playfab.ClientModels
{
    public class GetLeaderboardAroundCharacterRequest
    {
        public var StatisticName:String;
        public var CharacterId:String;
        public var CharacterType:String;
        public var MaxResultsCount:*;

        public function GetLeaderboardAroundCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            CharacterId = data.CharacterId;
            CharacterType = data.CharacterType;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
