
package com.playfab.ClientModels
{
    public class StoreItem
    {
        public var ItemId:String;
        public var VirtualCurrencyPrices:Object;
        public var RealCurrencyPrices:Object;

        public function StoreItem(data:Object=null)
        {
            if(data == null)
                return;
            ItemId = data.ItemId;
            VirtualCurrencyPrices = data.VirtualCurrencyPrices;
            RealCurrencyPrices = data.RealCurrencyPrices;

        }
    }
}
