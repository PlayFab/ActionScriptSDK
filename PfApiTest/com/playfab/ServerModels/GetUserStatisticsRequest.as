
package com.playfab.ServerModels
{
    // Deprecated
    public class GetUserStatisticsRequest
    {
        public var PlayFabId:String;

        public function GetUserStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
