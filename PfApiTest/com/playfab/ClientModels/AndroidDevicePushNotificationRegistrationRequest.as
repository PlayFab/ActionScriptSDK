
package com.playfab.ClientModels
{
    public class AndroidDevicePushNotificationRegistrationRequest
    {
        public var DeviceToken:String;
        public var SendPushNotificationConfirmation:*;
        public var ConfirmationMessage:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function AndroidDevicePushNotificationRegistrationRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceToken = data.DeviceToken;
            SendPushNotificationConfirmation = data.SendPushNotificationConfirmation;
            ConfirmationMessage = data.ConfirmationMessage;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
