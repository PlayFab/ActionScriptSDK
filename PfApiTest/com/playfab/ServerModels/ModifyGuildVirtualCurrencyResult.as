
package com.playfab.ServerModels
{
    public class ModifyGuildVirtualCurrencyResult
    {
        public var VirtualCurrency:String;
        public var BalanceChange:int;
        public var Balance:int;

        public function ModifyGuildVirtualCurrencyResult(data:Object=null)
        {
            if(data == null)
                return;
            VirtualCurrency = data.VirtualCurrency;
            BalanceChange = data.BalanceChange;
            Balance = data.Balance;

        }
    }
}
