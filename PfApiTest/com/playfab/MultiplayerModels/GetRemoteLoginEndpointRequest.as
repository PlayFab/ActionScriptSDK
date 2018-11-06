
package com.playfab.MultiplayerModels
{
    public class GetRemoteLoginEndpointRequest
    {
        public var BuildId:String;
        public var Region:String;
        public var VmId:String;

        public function GetRemoteLoginEndpointRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            Region = data.Region;
            VmId = data.VmId;

        }
    }
}
