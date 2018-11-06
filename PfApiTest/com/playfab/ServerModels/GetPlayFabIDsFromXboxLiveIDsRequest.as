
package com.playfab.ServerModels
{
    public class GetPlayFabIDsFromXboxLiveIDsRequest
    {
        public var Sandbox:String;
        public var XboxLiveAccountIDs:Vector.<String>;

        public function GetPlayFabIDsFromXboxLiveIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Sandbox = data.Sandbox;
            XboxLiveAccountIDs = data.XboxLiveAccountIDs ? Vector.<String>(data.XboxLiveAccountIDs) : null;

        }
    }
}
