
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class TradeInfo
    {
        public var Status:String;
        public var TradeId:String;
        public var OfferingPlayerId:String;
        public var OfferedInventoryInstanceIds:Vector.<String>;
        public var OfferedCatalogItemIds:Vector.<String>;
        public var RequestedCatalogItemIds:Vector.<String>;
        public var AllowedPlayerIds:Vector.<String>;
        public var AcceptedPlayerId:String;
        public var AcceptedInventoryInstanceIds:Vector.<String>;
        public var OpenedAt:Date;
        public var FilledAt:Date;
        public var CancelledAt:Date;
        public var InvalidatedAt:Date;

        public function TradeInfo(data:Object=null)
        {
            if(data == null)
                return;
            Status = data.Status;
            TradeId = data.TradeId;
            OfferingPlayerId = data.OfferingPlayerId;
            OfferedInventoryInstanceIds = data.OfferedInventoryInstanceIds ? Vector.<String>(data.OfferedInventoryInstanceIds) : null;
            OfferedCatalogItemIds = data.OfferedCatalogItemIds ? Vector.<String>(data.OfferedCatalogItemIds) : null;
            RequestedCatalogItemIds = data.RequestedCatalogItemIds ? Vector.<String>(data.RequestedCatalogItemIds) : null;
            AllowedPlayerIds = data.AllowedPlayerIds ? Vector.<String>(data.AllowedPlayerIds) : null;
            AcceptedPlayerId = data.AcceptedPlayerId;
            AcceptedInventoryInstanceIds = data.AcceptedInventoryInstanceIds ? Vector.<String>(data.AcceptedInventoryInstanceIds) : null;
            OpenedAt = PlayFabUtil.parseDate(data.OpenedAt);
            FilledAt = PlayFabUtil.parseDate(data.FilledAt);
            CancelledAt = PlayFabUtil.parseDate(data.CancelledAt);
            InvalidatedAt = PlayFabUtil.parseDate(data.InvalidatedAt);

        }
    }
}
