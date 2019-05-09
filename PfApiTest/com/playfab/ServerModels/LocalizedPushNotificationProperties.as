
package com.playfab.ServerModels
{
    public class LocalizedPushNotificationProperties
    {
        public var Message:String;
        public var Subject:String;

        public function LocalizedPushNotificationProperties(data:Object=null)
        {
            if(data == null)
                return;
            Message = data.Message;
            Subject = data.Subject;

        }
    }
}
