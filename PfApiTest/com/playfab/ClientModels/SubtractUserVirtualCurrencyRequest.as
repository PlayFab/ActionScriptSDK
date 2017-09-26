
package com.playfab.ClientModels
{
    public class SubtractUserVirtualCurrencyRequest
    {
        public var Amount:int;
        public var VirtualCurrency:String;

        public function SubtractUserVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            Amount = data.Amount;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
