
package com.playfab.AdminModels
{
    public class OpenIdConnection
    {
        public var ClientId:String;
        public var ClientSecret:String;
        public var ConnectionId:String;
        public var DiscoverConfiguration:Boolean;
        public var IssuerInformation:OpenIdIssuerInformation;

        public function OpenIdConnection(data:Object=null)
        {
            if(data == null)
                return;
            ClientId = data.ClientId;
            ClientSecret = data.ClientSecret;
            ConnectionId = data.ConnectionId;
            DiscoverConfiguration = data.DiscoverConfiguration;
            IssuerInformation = new OpenIdIssuerInformation(data.IssuerInformation);

        }
    }
}
