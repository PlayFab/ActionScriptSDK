
package com.playfab.ServerModels
{
    public class RunServerCloudScriptRequest
    {
        public var PlayFabId:String;
        public var ActionId:String;
        public var Params:Object;
        public var ParamsEncoded:String;

        public function RunServerCloudScriptRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            ActionId = data.ActionId;
            Params = data.Params;
            ParamsEncoded = data.ParamsEncoded;

        }
    }
}