
package com.playfab.models
{
	

	public class RestoreIOSPurchasesRequest
	{
		public var ReceiptData:String;


		public function RestoreIOSPurchasesRequest(data:Object=null)
		{
			if(data == null)
				return;

			ReceiptData = data.ReceiptData;

		}
	}
}