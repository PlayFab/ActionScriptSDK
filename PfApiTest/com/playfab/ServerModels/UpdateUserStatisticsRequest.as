
package com.playfab.ServerModels
{
    public class UpdateUserStatisticsRequest
    {
        public var PlayFabId:String;
        public var UserStatistics:Object;

        public function UpdateUserStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            UserStatistics = data.UserStatistics;

        }
    }
}
