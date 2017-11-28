
package com.playfab.AdminModels
{
    public class CheckLimitedEditionItemAvailabilityRequest
    {
        public var CatalogVersion:String;
        public var ItemId:String;

        public function CheckLimitedEditionItemAvailabilityRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            ItemId = data.ItemId;

        }
    }
}
