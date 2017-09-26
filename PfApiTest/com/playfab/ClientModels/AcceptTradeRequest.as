
package com.playfab.ClientModels
{
    public class AcceptTradeRequest
    {
        public var AcceptedInventoryInstanceIds:Vector.<String>;
        public var OfferingPlayerId:String;
        public var TradeId:String;

        public function AcceptTradeRequest(data:Object=null)
        {
            if(data == null)
                return;
            AcceptedInventoryInstanceIds = data.AcceptedInventoryInstanceIds ? Vector.<String>(data.AcceptedInventoryInstanceIds) : null;
            OfferingPlayerId = data.OfferingPlayerId;
            TradeId = data.TradeId;

        }
    }
}
