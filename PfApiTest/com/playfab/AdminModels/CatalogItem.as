
package com.playfab.AdminModels
{
    public class CatalogItem
    {
        public var Bundle:CatalogItemBundleInfo;
        public var CanBecomeCharacter:Boolean;
        public var CatalogVersion:String;
        public var Consumable:CatalogItemConsumableInfo;
        public var Container:CatalogItemContainerInfo;
        public var CustomData:String;
        public var Description:String;
        public var DisplayName:String;
        public var InitialLimitedEditionCount:int;
        public var IsLimitedEdition:Boolean;
        public var IsStackable:Boolean;
        public var IsTradable:Boolean;
        public var ItemClass:String;
        public var ItemId:String;
        public var ItemImageUrl:String;
        public var RealCurrencyPrices:Object;
        public var Tags:Vector.<String>;
        public var VirtualCurrencyPrices:Object;

        public function CatalogItem(data:Object=null)
        {
            if(data == null)
                return;
            Bundle = new CatalogItemBundleInfo(data.Bundle);
            CanBecomeCharacter = data.CanBecomeCharacter;
            CatalogVersion = data.CatalogVersion;
            Consumable = new CatalogItemConsumableInfo(data.Consumable);
            Container = new CatalogItemContainerInfo(data.Container);
            CustomData = data.CustomData;
            Description = data.Description;
            DisplayName = data.DisplayName;
            InitialLimitedEditionCount = data.InitialLimitedEditionCount;
            IsLimitedEdition = data.IsLimitedEdition;
            IsStackable = data.IsStackable;
            IsTradable = data.IsTradable;
            ItemClass = data.ItemClass;
            ItemId = data.ItemId;
            ItemImageUrl = data.ItemImageUrl;
            RealCurrencyPrices = data.RealCurrencyPrices;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;
            VirtualCurrencyPrices = data.VirtualCurrencyPrices;

        }
    }
}
