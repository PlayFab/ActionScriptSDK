
package com.playfab.ClientModels
{
    public class GetPlayerCombinedInfoResult
    {
        public var PlayFabId:String;
        public var InfoResultPayload:GetPlayerCombinedInfoResultPayload;

        public function GetPlayerCombinedInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            InfoResultPayload = new GetPlayerCombinedInfoResultPayload(data.InfoResultPayload);

        }
    }
}
