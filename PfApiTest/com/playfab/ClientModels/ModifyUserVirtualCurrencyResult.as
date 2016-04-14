
package com.playfab.ClientModels
{
    public class ModifyUserVirtualCurrencyResult
    {
        public var PlayFabId:String;
        public var VirtualCurrency:String;
        public var BalanceChange:int;
        public var Balance:int;

        public function ModifyUserVirtualCurrencyResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            VirtualCurrency = data.VirtualCurrency;
            BalanceChange = data.BalanceChange;
            Balance = data.Balance;

        }
    }
}
