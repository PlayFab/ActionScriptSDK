
package com.playfab.AdminModels
{
    public class UpdateOpenIdConnectionRequest
    {
        public var ClientId:String;
        public var ClientSecret:String;
        public var ConnectionId:String;
        public var IssuerDiscoveryUrl:String;
        public var IssuerInformation:OpenIdIssuerInformation;

        public function UpdateOpenIdConnectionRequest(data:Object=null)
        {
            if(data == null)
                return;
            ClientId = data.ClientId;
            ClientSecret = data.ClientSecret;
            ConnectionId = data.ConnectionId;
            IssuerDiscoveryUrl = data.IssuerDiscoveryUrl;
            IssuerInformation = new OpenIdIssuerInformation(data.IssuerInformation);

        }
    }
}
