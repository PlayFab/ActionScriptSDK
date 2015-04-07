
package com.playfab.models
{
	

	public class GetStoreItemsRequest
	{
		public var StoreId:String;


		public function GetStoreItemsRequest(data:Object=null)
		{
			if(data == null)
				return;

			StoreId = data.StoreId;

		}
	}
}