
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class SubscriptionModel
    {
        public var Expiration:Date;
        public var InitialSubscriptionTime:Date;
        public var IsActive:Boolean;
        public var Status:String;
        public var SubscriptionId:String;
        public var SubscriptionItemId:String;
        public var SubscriptionProvider:String;

        public function SubscriptionModel(data:Object=null)
        {
            if(data == null)
                return;
            Expiration = PlayFabUtil.parseDate(data.Expiration);
            InitialSubscriptionTime = PlayFabUtil.parseDate(data.InitialSubscriptionTime);
            IsActive = data.IsActive;
            Status = data.Status;
            SubscriptionId = data.SubscriptionId;
            SubscriptionItemId = data.SubscriptionItemId;
            SubscriptionProvider = data.SubscriptionProvider;

        }
    }
}
