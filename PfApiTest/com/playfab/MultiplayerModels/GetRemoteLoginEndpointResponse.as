
package com.playfab.MultiplayerModels
{
    public class GetRemoteLoginEndpointResponse
    {
        public var IPV4Address:String;
        public var Port:int;

        public function GetRemoteLoginEndpointResponse(data:Object=null)
        {
            if(data == null)
                return;
            IPV4Address = data.IPV4Address;
            Port = data.Port;

        }
    }
}
