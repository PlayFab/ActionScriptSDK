
package com.playfab.ServerModels
{
    public class ModifyCharacterVirtualCurrencyResult
    {
        public var Balance:int;
        public var VirtualCurrency:String;

        public function ModifyCharacterVirtualCurrencyResult(data:Object=null)
        {
            if(data == null)
                return;
            Balance = data.Balance;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
