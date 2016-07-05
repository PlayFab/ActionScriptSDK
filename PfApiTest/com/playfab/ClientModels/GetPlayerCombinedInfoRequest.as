
package com.playfab.ClientModels
{
    public class GetPlayerCombinedInfoRequest
    {
        public var PlayFabId:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function GetPlayerCombinedInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
