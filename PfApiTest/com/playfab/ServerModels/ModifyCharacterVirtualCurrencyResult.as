
package com.playfab.ServerModels
{
    public class ModifyCharacterVirtualCurrencyResult
    {
        public var VirtualCurrency:String;
        public var Balance:int;

        public function ModifyCharacterVirtualCurrencyResult(data:Object=null)
        {
            if(data == null)
                return;
            VirtualCurrency = data.VirtualCurrency;
            Balance = data.Balance;

        }
    }
}
