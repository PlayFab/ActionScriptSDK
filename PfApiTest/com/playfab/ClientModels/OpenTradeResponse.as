
package com.playfab.ClientModels
{
    public class OpenTradeResponse
    {
        public var Trade:TradeInfo;

        public function OpenTradeResponse(data:Object=null)
        {
            if(data == null)
                return;
            Trade = new TradeInfo(data.Trade);

        }
    }
}
