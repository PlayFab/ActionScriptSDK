
package com.playfab.ClientModels
{
    // Deprecated
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
