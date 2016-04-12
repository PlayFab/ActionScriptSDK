
package com.playfab.AdminModels
{
    public class ListVirtualCurrencyTypesResult
    {
        public var VirtualCurrencies:Vector.<VirtualCurrencyData>;

        public function ListVirtualCurrencyTypesResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.VirtualCurrencies) { VirtualCurrencies = new Vector.<VirtualCurrencyData>(); for(var VirtualCurrencies_iter:int = 0; VirtualCurrencies_iter < data.VirtualCurrencies.length; VirtualCurrencies_iter++) { VirtualCurrencies[VirtualCurrencies_iter] = new VirtualCurrencyData(data.VirtualCurrencies[VirtualCurrencies_iter]); }}

        }
    }
}
