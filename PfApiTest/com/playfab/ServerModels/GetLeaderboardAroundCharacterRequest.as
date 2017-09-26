
package com.playfab.ServerModels
{
    public class GetLeaderboardAroundCharacterRequest
    {
        public var CharacterId:String;
        public var CharacterType:String;
        public var MaxResultsCount:int;
        public var PlayFabId:String;
        public var StatisticName:String;

        public function GetLeaderboardAroundCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterType = data.CharacterType;
            MaxResultsCount = data.MaxResultsCount;
            PlayFabId = data.PlayFabId;
            StatisticName = data.StatisticName;

        }
    }
}
