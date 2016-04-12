
package com.playfab.ServerModels
{
    public class GetCharacterLeaderboardRequest
    {
        public var CharacterId:String;
        public var CharacterType:String;
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:int;

        public function GetCharacterLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterType = data.CharacterType;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
