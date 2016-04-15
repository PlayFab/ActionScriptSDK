
package com.playfab.ServerModels
{
    public class GetLeaderboardAroundCharacterRequest
    {
        public var StatisticName:String;
        public var PlayFabId:String;
        public var CharacterId:String;
        public var CharacterType:String;
        public var MaxResultsCount:int;

        public function GetLeaderboardAroundCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            CharacterType = data.CharacterType;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
