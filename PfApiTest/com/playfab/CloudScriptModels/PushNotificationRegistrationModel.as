
package com.playfab.CloudScriptModels
{
    public class PushNotificationRegistrationModel
    {
        public var NotificationEndpointARN:String;
        public var Platform:String;

        public function PushNotificationRegistrationModel(data:Object=null)
        {
            if(data == null)
                return;
            NotificationEndpointARN = data.NotificationEndpointARN;
            Platform = data.Platform;

        }
    }
}
