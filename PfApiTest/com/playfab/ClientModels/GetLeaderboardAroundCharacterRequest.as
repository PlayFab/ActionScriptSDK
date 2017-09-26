
package com.playfab.ClientModels
{
    public class GetLeaderboardAroundCharacterRequest
    {
        public var CharacterId:String;
        public var CharacterType:String;
        public var MaxResultsCount:*;
        public var StatisticName:String;

        public function GetLeaderboardAroundCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterType = data.CharacterType;
            MaxResultsCount = data.MaxResultsCount;
            StatisticName = data.StatisticName;

        }
    }
}
