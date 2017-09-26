
package com.playfab.ServerModels
{
    public class GetCharacterLeaderboardRequest
    {
        public var CharacterId:String;
        public var CharacterType:String;
        public var MaxResultsCount:int;
        public var StartPosition:int;
        public var StatisticName:String;

        public function GetCharacterLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterType = data.CharacterType;
            MaxResultsCount = data.MaxResultsCount;
            StartPosition = data.StartPosition;
            StatisticName = data.StatisticName;

        }
    }
}
