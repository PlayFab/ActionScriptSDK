
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
        public var Items:Vector.<ItemInstance>;

        public function GetPurchaseResult(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;
            PaymentProvider = data.PaymentProvider;
            TransactionId = data.TransactionId;
            TransactionStatus = data.TransactionStatus;
            PurchaseDate = PlayFabUtil.parseDate(data.PurchaseDate);
            if(data.Items) { Items = new Vector.<ItemInstance>(); for(var Items_iter:int = 0; Items_iter < data.Items.length; Items_iter++) { Items[Items_iter] = new ItemInstance(data.Items[Items_iter]); }}

        }
    }
}
