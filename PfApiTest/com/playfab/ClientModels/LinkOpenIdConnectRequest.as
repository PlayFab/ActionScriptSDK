
package com.playfab.ClientModels
{
    public class LinkOpenIdConnectRequest
    {
        public var ConnectionId:String;
        public var ForceLink:*;
        public var IdToken:String;

        public function LinkOpenIdConnectRequest(data:Object=null)
        {
            if(data == null)
                return;
            ConnectionId = data.ConnectionId;
            ForceLink = data.ForceLink;
            IdToken = data.IdToken;

        }
    }
}
