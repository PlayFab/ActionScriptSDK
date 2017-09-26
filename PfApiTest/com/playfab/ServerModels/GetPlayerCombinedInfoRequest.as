
package com.playfab.ServerModels
{
    public class GetPlayerCombinedInfoRequest
    {
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayFabId:String;

        public function GetPlayerCombinedInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayFabId = data.PlayFabId;

        }
    }
}
