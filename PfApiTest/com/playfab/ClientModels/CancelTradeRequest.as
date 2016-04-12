
package com.playfab.ClientModels
{
    public class CancelTradeRequest
    {
        public var TradeId:String;

        public function CancelTradeRequest(data:Object=null)
        {
            if(data == null)
                return;
            TradeId = data.TradeId;

        }
    }
}
