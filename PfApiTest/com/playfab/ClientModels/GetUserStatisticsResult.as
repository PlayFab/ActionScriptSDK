
package com.playfab.ClientModels
{
    // Deprecated
    public class GetUserStatisticsResult
    {
        public var UserStatistics:Object;

        public function GetUserStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            UserStatistics = data.UserStatistics;

        }
    }
}
