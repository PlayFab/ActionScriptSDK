
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ItemInstance
    {
        public var Annotation:String;
        public var BundleContents:Vector.<String>;
        public var BundleParent:String;
        public var CatalogVersion:String;
        public var CustomData:Object;
        public var DisplayName:String;
        public var Expiration:Date;
        public var ItemClass:String;
        public var ItemId:String;
        public var ItemInstanceId:String;
        public var PurchaseDate:Date;
        public var RemainingUses:*;
        public var UnitCurrency:String;
        public var UnitPrice:uint;
        public var UsesIncrementedBy:*;

        public function ItemInstance(data:Object=null)
        {
            if(data == null)
                return;
            Annotation = data.Annotation;
            BundleContents = data.BundleContents ? Vector.<String>(data.BundleContents) : null;
            BundleParent = data.BundleParent;
            CatalogVersion = data.CatalogVersion;
            CustomData = data.CustomData;
            DisplayName = data.DisplayName;
            Expiration = PlayFabUtil.parseDate(data.Expiration);
            ItemClass = data.ItemClass;
            ItemId = data.ItemId;
            ItemInstanceId = data.ItemInstanceId;
            PurchaseDate = PlayFabUtil.parseDate(data.PurchaseDate);
            RemainingUses = data.RemainingUses;
            UnitCurrency = data.UnitCurrency;
            UnitPrice = data.UnitPrice;
            UsesIncrementedBy = data.UsesIncrementedBy;

        }
    }
}
