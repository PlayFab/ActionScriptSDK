
package com.playfab.ClientModels
{
    public class StartPurchaseResult
    {
        public var Contents:Vector.<CartItem>;
        public var OrderId:String;
        public var PaymentOptions:Vector.<PaymentOption>;
        public var VirtualCurrencyBalances:Object;

        public function StartPurchaseResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Contents) { Contents = new Vector.<CartItem>(); for(var Contents_iter:int = 0; Contents_iter < data.Contents.length; Contents_iter++) { Contents[Contents_iter] = new CartItem(data.Contents[Contents_iter]); }}
            OrderId = data.OrderId;
            if(data.PaymentOptions) { PaymentOptions = new Vector.<PaymentOption>(); for(var PaymentOptions_iter:int = 0; PaymentOptions_iter < data.PaymentOptions.length; PaymentOptions_iter++) { PaymentOptions[PaymentOptions_iter] = new PaymentOption(data.PaymentOptions[PaymentOptions_iter]); }}
            VirtualCurrencyBalances = data.VirtualCurrencyBalances;

        }
    }
}
