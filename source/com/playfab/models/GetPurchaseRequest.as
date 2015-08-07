
package com.playfab.models
{
	

	public class GetPurchaseRequest
	{
		public var OrderId:String;


		public function GetPurchaseRequest(data:Object=null)
		{
			if(data == null)
				return;

			OrderId = data.OrderId;

		}
	}
}