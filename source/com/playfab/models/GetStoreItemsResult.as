
package com.playfab.models
{
	

	public class GetStoreItemsResult
	{
		public var Store:Vector.<StoreItem>;


		public function GetStoreItemsResult(data:Object=null)
		{
			if(data == null)
				return;

			Store = new Vector.<StoreItem>(); for(var Store_iter:int in data.Store) { Store[Store_iter] = new StoreItem(data.Store[Store_iter]); }

		}
	}
}