
package com.playfab.ClientModels
{
    public class UnlinkOpenIdConnectRequest
    {
        public var ConnectionId:String;

        public function UnlinkOpenIdConnectRequest(data:Object=null)
        {
            if(data == null)
                return;
            ConnectionId = data.ConnectionId;

        }
    }
}
