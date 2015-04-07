
package com.playfab.models
{
	

	public class UnlockContainerItemRequest
	{
		public var ContainerItemId:String;
		public var CatalogVersion:String;


		public function UnlockContainerItemRequest(data:Object=null)
		{
			if(data == null)
				return;

			ContainerItemId = data.ContainerItemId;
			CatalogVersion = data.CatalogVersion;

		}
	}
}