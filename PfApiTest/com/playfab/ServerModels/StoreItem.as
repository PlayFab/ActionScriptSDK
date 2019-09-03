
package com.playfab.ServerModels
{
    public class StoreItem
    {
        public var CustomData:Object;
        public var DisplayPosition:*;
        public var ItemId:String;
        public var RealCurrencyPrices:Object;
        public var VirtualCurrencyPrices:Object;

        public function StoreItem(data:Object=null)
        {
            if(data == null)
                return;
            CustomData = data.CustomData;
            DisplayPosition = data.DisplayPosition;
            ItemId = data.ItemId;
            RealCurrencyPrices = data.RealCurrencyPrices;
            VirtualCurrencyPrices = data.VirtualCurrencyPrices;

        }
    }
}
