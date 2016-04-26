
package com.playfab.ClientModels
{
    public class AndroidDevicePushNotificationRegistrationRequest
    {
        public var DeviceToken:String;
        public var SendPushNotificationConfirmation:*;
        public var ConfirmationMessage:String;

        public function AndroidDevicePushNotificationRegistrationRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceToken = data.DeviceToken;
            SendPushNotificationConfirmation = data.SendPushNotificationConfirmation;
            ConfirmationMessage = data.ConfirmationMessage;

        }
    }
}
