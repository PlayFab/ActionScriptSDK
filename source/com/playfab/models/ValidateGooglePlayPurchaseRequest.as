
package com.playfab.models
{
	

	public class ValidateGooglePlayPurchaseRequest
	{
		public var ReceiptJson:String;
		public var Signature:String;


		public function ValidateGooglePlayPurchaseRequest(data:Object=null)
		{
			if(data == null)
				return;

			ReceiptJson = data.ReceiptJson;
			Signature = data.Signature;

		}
	}
}