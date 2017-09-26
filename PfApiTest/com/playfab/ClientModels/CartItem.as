
package com.playfab.ClientModels
{
    public class CartItem
    {
        public var Description:String;
        public var DisplayName:String;
        public var ItemClass:String;
        public var ItemId:String;
        public var ItemInstanceId:String;
        public var RealCurrencyPrices:Object;
        public var VCAmount:Object;
        public var VirtualCurrencyPrices:Object;

        public function CartItem(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            DisplayName = data.DisplayName;
            ItemClass = data.ItemClass;
            ItemId = data.ItemId;
            ItemInstanceId = data.ItemInstanceId;
            RealCurrencyPrices = data.RealCurrencyPrices;
            VCAmount = data.VCAmount;
            VirtualCurrencyPrices = data.VirtualCurrencyPrices;

        }
    }
}
