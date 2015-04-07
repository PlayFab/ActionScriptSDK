
package com.playfab.models
{
	

	public class CatalogItemContainerInfo
	{
		public var KeyItemId:String;
		public var ItemContents:Vector.<String>;
		public var ResultTableContents:Vector.<String>;
		public var VirtualCurrencyContents:Object;


		public function CatalogItemContainerInfo(data:Object=null)
		{
			if(data == null)
				return;

			KeyItemId = data.KeyItemId;
			ItemContents = Vector.<String>(data.ItemContents);
			ResultTableContents = Vector.<String>(data.ResultTableContents);
			VirtualCurrencyContents = data.VirtualCurrencyContents;

		}
	}
}