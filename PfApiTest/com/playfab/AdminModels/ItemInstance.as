
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ItemInstance
    {
        public var ItemId:String;
        public var ItemInstanceId:String;
        public var ItemClass:String;
        public var PurchaseDate:Date;
        public var Expiration:Date;
        public var RemainingUses:*;
        public var UsesIncrementedBy:*;
        public var Annotation:String;
        public var CatalogVersion:String;
        public var BundleParent:String;
        public var DisplayName:String;
        public var UnitCurrency:String;
        public var UnitPrice:uint;
        public var BundleContents:Vector.<String>;
        public var CustomData:Object;

        public function ItemInstance(data:Object=null)
        {
            if(data == null)
                return;
            ItemId = data.ItemId;
            ItemInstanceId = data.ItemInstanceId;
            ItemClass = data.ItemClass;
            PurchaseDate = PlayFabUtil.parseDate(data.PurchaseDate);
            Expiration = PlayFabUtil.parseDate(data.Expiration);
            RemainingUses = data.RemainingUses;
            UsesIncrementedBy = data.UsesIncrementedBy;
            Annotation = data.Annotation;
            CatalogVersion = data.CatalogVersion;
            BundleParent = data.BundleParent;
            DisplayName = data.DisplayName;
            UnitCurrency = data.UnitCurrency;
            UnitPrice = data.UnitPrice;
            BundleContents = data.BundleContents ? Vector.<String>(data.BundleContents) : null;
            CustomData = data.CustomData;

        }
    }
}
