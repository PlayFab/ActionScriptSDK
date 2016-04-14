
package com.playfab.ClientModels
{
    public class RunCloudScriptRequest
    {
        public var ActionId:String;
        public var Params:Object;
        public var ParamsEncoded:String;

        public function RunCloudScriptRequest(data:Object=null)
        {
            if(data == null)
                return;
            ActionId = data.ActionId;
            Params = data.Params;
            ParamsEncoded = data.ParamsEncoded;

        }
    }
}
