
package com.playfab.ClientModels
{
    public class AcceptTradeRequest
    {
        public var OfferingPlayerId:String;
        public var TradeId:String;
        public var AcceptedInventoryInstanceIds:Vector.<String>;

        public function AcceptTradeRequest(data:Object=null)
        {
            if(data == null)
                return;
            OfferingPlayerId = data.OfferingPlayerId;
            TradeId = data.TradeId;
            AcceptedInventoryInstanceIds = data.AcceptedInventoryInstanceIds ? Vector.<String>(data.AcceptedInventoryInstanceIds) : null;

        }
    }
}
