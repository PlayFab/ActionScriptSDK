
package com.playfab.ClientModels
{
    public class SubtractUserVirtualCurrencyRequest
    {
        public var VirtualCurrency:String;
        public var Amount:int;

        public function SubtractUserVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            VirtualCurrency = data.VirtualCurrency;
            Amount = data.Amount;

        }
    }
}
