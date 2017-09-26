
package com.playfab.AdminModels
{
    public class SubtractUserVirtualCurrencyRequest
    {
        public var Amount:int;
        public var PlayFabId:String;
        public var VirtualCurrency:String;

        public function SubtractUserVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            Amount = data.Amount;
            PlayFabId = data.PlayFabId;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
