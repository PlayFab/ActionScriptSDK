
package com.playfab.ClientModels
{
    public class PurchaseItemRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var ItemId:String;
        public var Price:int;
        public var StoreId:String;
        public var VirtualCurrency:String;

        public function PurchaseItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            ItemId = data.ItemId;
            Price = data.Price;
            StoreId = data.StoreId;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
