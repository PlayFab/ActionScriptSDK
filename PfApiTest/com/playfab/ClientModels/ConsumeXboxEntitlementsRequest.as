
package com.playfab.ClientModels
{
    public class ConsumeXboxEntitlementsRequest
    {
        public var CatalogVersion:String;
        public var XboxToken:String;

        public function ConsumeXboxEntitlementsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            XboxToken = data.XboxToken;

        }
    }
}
