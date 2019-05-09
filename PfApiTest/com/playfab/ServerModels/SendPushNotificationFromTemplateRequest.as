
package com.playfab.ServerModels
{
    public class SendPushNotificationFromTemplateRequest
    {
        public var PushNotificationTemplateId:String;
        public var Recipient:String;

        public function SendPushNotificationFromTemplateRequest(data:Object=null)
        {
            if(data == null)
                return;
            PushNotificationTemplateId = data.PushNotificationTemplateId;
            Recipient = data.Recipient;

        }
    }
}
