
package com.playfab.models
{
	

	public class CatalogItem
	{
		public var ItemId:String;
		public var ItemClass:String;
		public var CatalogVersion:String;
		public var DisplayName:String;
		public var Description:String;
		public var VirtualCurrencyPrices:Object;
		public var RealCurrencyPrices:Object;
		public var Tags:Vector.<String>;
		public var CustomData:String;
		public var GrantedIfPlayerHas:Vector.<String>;
		public var Consumable:CatalogItemConsumableInfo;
		public var Container:CatalogItemContainerInfo;
		public var Bundle:CatalogItemBundleInfo;


		public function CatalogItem(data:Object=null)
		{
			if(data == null)
				return;

			ItemId = data.ItemId;
			ItemClass = data.ItemClass;
			CatalogVersion = data.CatalogVersion;
			DisplayName = data.DisplayName;
			Description = data.Description;
			VirtualCurrencyPrices = data.VirtualCurrencyPrices;
			RealCurrencyPrices = data.RealCurrencyPrices;
			Tags = data.Tags ? Vector.<String>(data.Tags) : null;
			CustomData = data.CustomData;
			GrantedIfPlayerHas = data.GrantedIfPlayerHas ? Vector.<String>(data.GrantedIfPlayerHas) : null;
			Consumable = new CatalogItemConsumableInfo(data.Consumable);
			Container = new CatalogItemContainerInfo(data.Container);
			Bundle = new CatalogItemBundleInfo(data.Bundle);

		}
	}
}