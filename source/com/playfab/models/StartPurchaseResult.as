
package com.playfab.models
{
	

	public class StartPurchaseResult
	{
		public var OrderId:String;
		public var Contents:Vector.<CartItem>;
		public var PaymentOptions:Vector.<PaymentOption>;
		public var VirtualCurrencyBalances:Object;


		public function StartPurchaseResult(data:Object=null)
		{
			if(data == null)
				return;

			OrderId = data.OrderId;
			Contents = new Vector.<CartItem>(); for(var Contents_iter:int in data.Contents) { Contents[Contents_iter] = new CartItem(data.Contents[Contents_iter]); }
			PaymentOptions = new Vector.<PaymentOption>(); for(var PaymentOptions_iter:int in data.PaymentOptions) { PaymentOptions[PaymentOptions_iter] = new PaymentOption(data.PaymentOptions[PaymentOptions_iter]); }
			VirtualCurrencyBalances = data.VirtualCurrencyBalances;

		}
	}
}