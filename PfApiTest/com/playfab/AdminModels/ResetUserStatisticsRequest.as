
package com.playfab.AdminModels
{
    public class ResetUserStatisticsRequest
    {
        public var PlayFabId:String;

        public function ResetUserStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
