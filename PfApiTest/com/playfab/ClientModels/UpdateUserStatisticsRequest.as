
package com.playfab.ClientModels
{
    public class UpdateUserStatisticsRequest
    {
        public var UserStatistics:Object;

        public function UpdateUserStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            UserStatistics = data.UserStatistics;

        }
    }
}
