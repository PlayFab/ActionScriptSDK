
package com.playfab.ServerModels
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
