
package com.playfab.ClientModels
{
    public class AddUserVirtualCurrencyRequest
    {
        public var Amount:int;
        public var VirtualCurrency:String;

        public function AddUserVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            Amount = data.Amount;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
