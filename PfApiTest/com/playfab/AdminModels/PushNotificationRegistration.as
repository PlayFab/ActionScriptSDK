
package com.playfab.AdminModels
{
    public class PushNotificationRegistration
    {
        public var Platform:String;
        public var NotificationEndpointARN:String;

        public function PushNotificationRegistration(data:Object=null)
        {
            if(data == null)
                return;
            Platform = data.Platform;
            NotificationEndpointARN = data.NotificationEndpointARN;

        }
    }
}
