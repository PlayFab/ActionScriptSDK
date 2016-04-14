
package com.playfab.ClientModels
{
    public class GetCharacterLeaderboardRequest
    {
        public var CharacterType:String;
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:*;

        public function GetCharacterLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterType = data.CharacterType;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
