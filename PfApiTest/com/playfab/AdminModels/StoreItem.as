
package com.playfab.AdminModels
{
    public class StoreItem
    {
        public var ItemId:String;
        public var VirtualCurrencyPrices:Object;
        public var RealCurrencyPrices:Object;
        public var CustomData:Object;
        public var DisplayPosition:*;

        public function StoreItem(data:Object=null)
        {
            if(data == null)
                return;
            ItemId = data.ItemId;
            VirtualCurrencyPrices = data.VirtualCurrencyPrices;
            RealCurrencyPrices = data.RealCurrencyPrices;
            CustomData = data.CustomData;
            DisplayPosition = data.DisplayPosition;

        }
    }
}
