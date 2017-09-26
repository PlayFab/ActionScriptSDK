
package com.playfab.ServerModels
{
    public class SendPushNotificationRequest
    {
        public var AdvancedPlatformDelivery:Vector.<AdvancedPushPlatformMsg>;
        public var Message:String;
        public var Package:PushNotificationPackage;
        public var Recipient:String;
        public var Subject:String;
        public var TargetPlatforms:Vector.<String>;

        public function SendPushNotificationRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.AdvancedPlatformDelivery) { AdvancedPlatformDelivery = new Vector.<AdvancedPushPlatformMsg>(); for(var AdvancedPlatformDelivery_iter:int = 0; AdvancedPlatformDelivery_iter < data.AdvancedPlatformDelivery.length; AdvancedPlatformDelivery_iter++) { AdvancedPlatformDelivery[AdvancedPlatformDelivery_iter] = new AdvancedPushPlatformMsg(data.AdvancedPlatformDelivery[AdvancedPlatformDelivery_iter]); }}
            Message = data.Message;
            Package = new PushNotificationPackage(data.Package);
            Recipient = data.Recipient;
            Subject = data.Subject;
            TargetPlatforms = data.TargetPlatforms ? Vector.<String>(data.TargetPlatforms) : null;

        }
    }
}
