
package com.playfab.ClientModels
{
    public class UninkOpenIdConnectRequest
    {
        public var ConnectionId:String;

        public function UninkOpenIdConnectRequest(data:Object=null)
        {
            if(data == null)
                return;
            ConnectionId = data.ConnectionId;

        }
    }
}
