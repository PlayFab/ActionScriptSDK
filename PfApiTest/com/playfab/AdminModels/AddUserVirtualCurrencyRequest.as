
package com.playfab.AdminModels
{
    public class AddUserVirtualCurrencyRequest
    {
        public var PlayFabId:String;
        public var VirtualCurrency:String;
        public var Amount:int;

        public function AddUserVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            VirtualCurrency = data.VirtualCurrency;
            Amount = data.Amount;

        }
    }
}
