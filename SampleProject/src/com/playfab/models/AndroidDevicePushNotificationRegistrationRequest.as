
package com.playfab.models
{
	

	public class AndroidDevicePushNotificationRegistrationRequest
	{
		public var DeviceToken:String;
		public var SendPushNotificationConfirmation:*;
		public var ConfirmationMessege:String;


		public function AndroidDevicePushNotificationRegistrationRequest(data:Object=null)
		{
			if(data == null)
				return;

			DeviceToken = data.DeviceToken;
			SendPushNotificationConfirmation = data.SendPushNotificationConfirmation;
			ConfirmationMessege = data.ConfirmationMessege;

		}
	}
}