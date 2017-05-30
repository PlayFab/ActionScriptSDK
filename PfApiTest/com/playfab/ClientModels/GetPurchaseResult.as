
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class GetPurchaseResult
    {
        public var OrderId:String;
        public var PaymentProvider:String;
        public var TransactionId:String;
        public var TransactionStatus:String;
        public var PurchaseDate:Date;

        public function GetPurchaseResult(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;
            PaymentProvider = data.PaymentProvider;
            TransactionId = data.TransactionId;
            TransactionStatus = data.TransactionStatus;
            PurchaseDate = PlayFabUtil.parseDate(data.PurchaseDate);

        }
    }
}
