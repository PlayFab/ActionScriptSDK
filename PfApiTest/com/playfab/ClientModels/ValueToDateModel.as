
package com.playfab.ClientModels
{
    public class ValueToDateModel
    {
        public var Currency:String;
        public var TotalValue:uint;
        public var TotalValueAsDecimal:String;

        public function ValueToDateModel(data:Object=null)
        {
            if(data == null)
                return;
            Currency = data.Currency;
            TotalValue = data.TotalValue;
            TotalValueAsDecimal = data.TotalValueAsDecimal;

        }
    }
}
