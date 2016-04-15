
package com.playfab.ClientModels
{
    public class GetTradeStatusRequest
    {
        public var OfferingPlayerId:String;
        public var TradeId:String;

        public function GetTradeStatusRequest(data:Object=null)
        {
            if(data == null)
                return;
            OfferingPlayerId = data.OfferingPlayerId;
            TradeId = data.TradeId;

        }
    }
}
