
package com.playfab.ServerModels
{
    public class GetUserStatisticsResult
    {
        public var PlayFabId:String;
        public var UserStatistics:Object;

        public function GetUserStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            UserStatistics = data.UserStatistics;

        }
    }
}
