
package com.playfab.ServerModels
{
    public class PushNotificationRegistration
    {
        public var NotificationEndpointARN:String;
        public var Platform:String;

        public function PushNotificationRegistration(data:Object=null)
        {
            if(data == null)
                return;
            NotificationEndpointARN = data.NotificationEndpointARN;
            Platform = data.Platform;

        }
    }
}
