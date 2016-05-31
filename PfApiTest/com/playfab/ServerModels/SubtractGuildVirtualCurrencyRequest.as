
package com.playfab.ServerModels
{
    public class SubtractGuildVirtualCurrencyRequest
    {
        public var GuildId:String;
        public var VirtualCurrency:String;
        public var Amount:int;

        public function SubtractGuildVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            VirtualCurrency = data.VirtualCurrency;
            Amount = data.Amount;

        }
    }
}