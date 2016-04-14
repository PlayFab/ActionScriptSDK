
package com.playfab.ClientModels
{
    public class GetLeaderboardForUsersCharactersRequest
    {
        public var StatisticName:String;
        public var MaxResultsCount:int;

        public function GetLeaderboardForUsersCharactersRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
