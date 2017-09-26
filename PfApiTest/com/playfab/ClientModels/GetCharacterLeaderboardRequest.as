
package com.playfab.ClientModels
{
    public class GetCharacterLeaderboardRequest
    {
        public var CharacterType:String;
        public var MaxResultsCount:*;
        public var StartPosition:int;
        public var StatisticName:String;

        public function GetCharacterLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterType = data.CharacterType;
            MaxResultsCount = data.MaxResultsCount;
            StartPosition = data.StartPosition;
            StatisticName = data.StatisticName;

        }
    }
}
