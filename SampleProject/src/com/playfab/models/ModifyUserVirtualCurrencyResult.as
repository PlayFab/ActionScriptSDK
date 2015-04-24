
package com.playfab.models
{
	

	public class ModifyUserVirtualCurrencyResult
	{
		public var VirtualCurrency:String;
		public var Balance:int;


		public function ModifyUserVirtualCurrencyResult(data:Object=null)
		{
			if(data == null)
				return;

			VirtualCurrency = data.VirtualCurrency;
			Balance = data.Balance;

		}
	}
}