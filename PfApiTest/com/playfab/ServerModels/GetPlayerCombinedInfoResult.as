
package com.playfab.ServerModels
{
    public class GetPlayerCombinedInfoResult
    {
        public var InfoResultPayload:GetPlayerCombinedInfoResultPayload;
        public var PlayFabId:String;

        public function GetPlayerCombinedInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            InfoResultPayload = new GetPlayerCombinedInfoResultPayload(data.InfoResultPayload);
            PlayFabId = data.PlayFabId;

        }
    }
}
