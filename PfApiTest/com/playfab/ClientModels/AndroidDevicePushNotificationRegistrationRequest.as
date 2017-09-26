
package com.playfab.ClientModels
{
    public class AndroidDevicePushNotificationRegistrationRequest
    {
        public var ConfirmationMessage:String;
        public var DeviceToken:String;
        public var SendPushNotificationConfirmation:*;

        public function AndroidDevicePushNotificationRegistrationRequest(data:Object=null)
        {
            if(data == null)
                return;
            ConfirmationMessage = data.ConfirmationMessage;
            DeviceToken = data.DeviceToken;
            SendPushNotificationConfirmation = data.SendPushNotificationConfirmation;

        }
    }
}
