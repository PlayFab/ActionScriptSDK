
package com.playfab.AdminModels
{
    public class OpenIdIssuerInformation
    {
        public var AuthorizationUrl:String;
        public var Issuer:String;
        public var JsonWebKeySet:Object;
        public var TokenUrl:String;

        public function OpenIdIssuerInformation(data:Object=null)
        {
            if(data == null)
                return;
            AuthorizationUrl = data.AuthorizationUrl;
            Issuer = data.Issuer;
            JsonWebKeySet = data.JsonWebKeySet;
            TokenUrl = data.TokenUrl;

        }
    }
}
