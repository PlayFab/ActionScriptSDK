
package com.playfab.ClientModels
{
    public class ConsumePSNEntitlementsRequest
    {
        public var CatalogVersion:String;
        public var ServiceLabel:int;

        public function ConsumePSNEntitlementsRequest(data:Object=null)
        {
            if(data == null)
                return;

            CatalogVersion = data.CatalogVersion;
            ServiceLabel = data.ServiceLabel;

        }
    }
}