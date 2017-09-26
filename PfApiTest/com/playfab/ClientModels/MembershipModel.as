
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class MembershipModel
    {
        public var IsActive:Boolean;
        public var MembershipExpiration:Date;
        public var MembershipId:String;
        public var OverrideExpiration:Date;
        public var Subscriptions:Vector.<SubscriptionModel>;

        public function MembershipModel(data:Object=null)
        {
            if(data == null)
                return;
            IsActive = data.IsActive;
            MembershipExpiration = PlayFabUtil.parseDate(data.MembershipExpiration);
            MembershipId = data.MembershipId;
            OverrideExpiration = PlayFabUtil.parseDate(data.OverrideExpiration);
            if(data.Subscriptions) { Subscriptions = new Vector.<SubscriptionModel>(); for(var Subscriptions_iter:int = 0; Subscriptions_iter < data.Subscriptions.length; Subscriptions_iter++) { Subscriptions[Subscriptions_iter] = new SubscriptionModel(data.Subscriptions[Subscriptions_iter]); }}

        }
    }
}
