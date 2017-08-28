
package com.playfab.ServerModels
{
    public class SendPushNotificationRequest
    {
        public var Recipient:String;
        public var Message:String;
        public var Package:PushNotificationPackage;
        public var Subject:String;
        public var TargetPlatforms:Vector.<String>;

        public function SendPushNotificationRequest(data:Object=null)
        {
            if(data == null)
                return;
            Recipient = data.Recipient;
            Message = data.Message;
            Package = new PushNotificationPackage(data.Package);
            Subject = data.Subject;
            TargetPlatforms = data.TargetPlatforms ? Vector.<String>(data.TargetPlatforms) : null;

        }
    }
}
