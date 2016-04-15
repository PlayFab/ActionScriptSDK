
package com.playfab.ServerModels
{
    public class SendPushNotificationRequest
    {
        public var Recipient:String;
        public var Message:String;
        public var Subject:String;

        public function SendPushNotificationRequest(data:Object=null)
        {
            if(data == null)
                return;
            Recipient = data.Recipient;
            Message = data.Message;
            Subject = data.Subject;

        }
    }
}
