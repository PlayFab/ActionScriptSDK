
package com.playfab.AdminModels
{
    public class ModifyUserVirtualCurrencyResult
    {
        public var Balance:int;
        public var BalanceChange:int;
        public var PlayFabId:String;
        public var VirtualCurrency:String;

        public function ModifyUserVirtualCurrencyResult(data:Object=null)
        {
            if(data == null)
                return;
            Balance = data.Balance;
            BalanceChange = data.BalanceChange;
            PlayFabId = data.PlayFabId;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
