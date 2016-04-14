
package com.playfab.ClientModels
{
    public class CartItem
    {
        public var ItemId:String;
        public var ItemClass:String;
        public var ItemInstanceId:String;
        public var DisplayName:String;
        public var Description:String;
        public var VirtualCurrencyPrices:Object;
        public var RealCurrencyPrices:Object;
        public var VCAmount:Object;

        public function CartItem(data:Object=null)
        {
            if(data == null)
                return;
            ItemId = data.ItemId;
            ItemClass = data.ItemClass;
            ItemInstanceId = data.ItemInstanceId;
            DisplayName = data.DisplayName;
            Description = data.Description;
            VirtualCurrencyPrices = data.VirtualCurrencyPrices;
            RealCurrencyPrices = data.RealCurrencyPrices;
            VCAmount = data.VCAmount;

        }
    }
}
