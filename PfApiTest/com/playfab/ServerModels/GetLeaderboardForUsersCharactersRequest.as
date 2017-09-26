
package com.playfab.ServerModels
{
    public class GetLeaderboardForUsersCharactersRequest
    {
        public var MaxResultsCount:int;
        public var PlayFabId:String;
        public var StatisticName:String;

        public function GetLeaderboardForUsersCharactersRequest(data:Object=null)
        {
            if(data == null)
                return;
            MaxResultsCount = data.MaxResultsCount;
            PlayFabId = data.PlayFabId;
            StatisticName = data.StatisticName;

        }
    }
}
