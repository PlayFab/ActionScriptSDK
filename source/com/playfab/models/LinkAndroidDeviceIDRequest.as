
package com.playfab.models
{
	

	public class LinkAndroidDeviceIDRequest
	{
		public var AndroidDeviceId:String;
		public var PublisherId:String;
		public var OS:String;
		public var AndroidDevice:String;


		public function LinkAndroidDeviceIDRequest(data:Object=null)
		{
			if(data == null)
				return;

			AndroidDeviceId = data.AndroidDeviceId;
			PublisherId = data.PublisherId;
			OS = data.OS;
			AndroidDevice = data.AndroidDevice;

		}
	}
}