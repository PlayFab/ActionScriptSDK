
package com.playfab.models
{
	

	public class AddUserVirtualCurrencyRequest
	{
		public var VirtualCurrency:String;
		public var Amount:int;


		public function AddUserVirtualCurrencyRequest(data:Object=null)
		{
			if(data == null)
				return;

			VirtualCurrency = data.VirtualCurrency;
			Amount = data.Amount;

		}
	}
}