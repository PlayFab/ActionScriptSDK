
package com.playfab.models
{
	

	public class ItemPuchaseRequest
	{
		public var ItemId:String;
		public var Quantity:uint;
		public var Annotation:String;
		public var UpgradeFromItems:Vector.<String>;


		public function ItemPuchaseRequest(data:Object=null)
		{
			if(data == null)
				return;

			ItemId = data.ItemId;
			Quantity = data.Quantity;
			Annotation = data.Annotation;
			UpgradeFromItems = data.UpgradeFromItems ? Vector.<String>(data.UpgradeFromItems) : null;

		}
	}
}