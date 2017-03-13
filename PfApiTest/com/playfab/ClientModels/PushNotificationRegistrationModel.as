
package com.playfab.ClientModels
{
    public class PushNotificationRegistrationModel
    {
        public var Platform:String;
        public var NotificationEndpointARN:String;

        public function PushNotificationRegistrationModel(data:Object=null)
        {
            if(data == null)
                return;
            Platform = data.Platform;
            NotificationEndpointARN = data.NotificationEndpointARN;

        }
    }
}
