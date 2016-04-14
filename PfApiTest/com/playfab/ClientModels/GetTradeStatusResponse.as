
package com.playfab.ClientModels
{
    public class GetTradeStatusResponse
    {
        public var Trade:TradeInfo;

        public function GetTradeStatusResponse(data:Object=null)
        {
            if(data == null)
                return;
            Trade = new TradeInfo(data.Trade);

        }
    }
}
