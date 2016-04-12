
package com.playfab.ServerModels
{
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
