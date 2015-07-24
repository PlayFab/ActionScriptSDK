
package com.playfab.models
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
		public var Annotation:String;
		public var CatalogVersion:String;
		public var BundleParent:String;
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
			Annotation = data.Annotation;
			CatalogVersion = data.CatalogVersion;
			BundleParent = data.BundleParent;
			CustomData = data.CustomData;

		}
	}
}