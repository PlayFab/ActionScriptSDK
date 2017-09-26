
package com.playfab.ClientModels
{
    public class GetLeaderboardForUsersCharactersRequest
    {
        public var MaxResultsCount:int;
        public var StatisticName:String;

        public function GetLeaderboardForUsersCharactersRequest(data:Object=null)
        {
            if(data == null)
                return;
            MaxResultsCount = data.MaxResultsCount;
            StatisticName = data.StatisticName;

        }
    }
}
