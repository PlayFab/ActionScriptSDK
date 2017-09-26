
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class TradeInfo
    {
        public var AcceptedInventoryInstanceIds:Vector.<String>;
        public var AcceptedPlayerId:String;
        public var AllowedPlayerIds:Vector.<String>;
        public var CancelledAt:Date;
        public var FilledAt:Date;
        public var InvalidatedAt:Date;
        public var OfferedCatalogItemIds:Vector.<String>;
        public var OfferedInventoryInstanceIds:Vector.<String>;
        public var OfferingPlayerId:String;
        public var OpenedAt:Date;
        public var RequestedCatalogItemIds:Vector.<String>;
        public var Status:String;
        public var TradeId:String;

        public function TradeInfo(data:Object=null)
        {
            if(data == null)
                return;
            AcceptedInventoryInstanceIds = data.AcceptedInventoryInstanceIds ? Vector.<String>(data.AcceptedInventoryInstanceIds) : null;
            AcceptedPlayerId = data.AcceptedPlayerId;
            AllowedPlayerIds = data.AllowedPlayerIds ? Vector.<String>(data.AllowedPlayerIds) : null;
            CancelledAt = PlayFabUtil.parseDate(data.CancelledAt);
            FilledAt = PlayFabUtil.parseDate(data.FilledAt);
            InvalidatedAt = PlayFabUtil.parseDate(data.InvalidatedAt);
            OfferedCatalogItemIds = data.OfferedCatalogItemIds ? Vector.<String>(data.OfferedCatalogItemIds) : null;
            OfferedInventoryInstanceIds = data.OfferedInventoryInstanceIds ? Vector.<String>(data.OfferedInventoryInstanceIds) : null;
            OfferingPlayerId = data.OfferingPlayerId;
            OpenedAt = PlayFabUtil.parseDate(data.OpenedAt);
            RequestedCatalogItemIds = data.RequestedCatalogItemIds ? Vector.<String>(data.RequestedCatalogItemIds) : null;
            Status = data.Status;
            TradeId = data.TradeId;

        }
    }
}
