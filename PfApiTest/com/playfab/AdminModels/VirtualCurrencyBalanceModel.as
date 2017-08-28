
package com.playfab.AdminModels
{
    public class VirtualCurrencyBalanceModel
    {
        public var Currency:String;
        public var TotalValue:int;

        public function VirtualCurrencyBalanceModel(data:Object=null)
        {
            if(data == null)
                return;
            Currency = data.Currency;
            TotalValue = data.TotalValue;

        }
    }
}
