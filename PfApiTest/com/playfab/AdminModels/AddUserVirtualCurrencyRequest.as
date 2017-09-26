
package com.playfab.AdminModels
{
    public class AddUserVirtualCurrencyRequest
    {
        public var Amount:int;
        public var PlayFabId:String;
        public var VirtualCurrency:String;

        public function AddUserVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            Amount = data.Amount;
            PlayFabId = data.PlayFabId;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
