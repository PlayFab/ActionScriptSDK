
package com.playfab.models
{
	

	public class ConfirmPurchaseRequest
	{
		public var OrderId:String;


		public function ConfirmPurchaseRequest(data:Object=null)
		{
			if(data == null)
				return;

			OrderId = data.OrderId;

		}
	}
}