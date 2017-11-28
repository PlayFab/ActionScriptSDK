
package com.playfab.AdminModels
{
    public class IncrementLimitedEditionItemAvailabilityRequest
    {
        public var Amount:int;
        public var CatalogVersion:String;
        public var ItemId:String;

        public function IncrementLimitedEditionItemAvailabilityRequest(data:Object=null)
        {
            if(data == null)
                return;
            Amount = data.Amount;
            CatalogVersion = data.CatalogVersion;
            ItemId = data.ItemId;

        }
    }
}
