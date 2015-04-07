
package com.playfab.models
{
	

	public class LinkIOSDeviceIDRequest
	{
		public var DeviceId:String;
		public var OS:String;
		public var DeviceModel:String;
		public var PublisherId:String;


		public function LinkIOSDeviceIDRequest(data:Object=null)
		{
			if(data == null)
				return;

			DeviceId = data.DeviceId;
			OS = data.OS;
			DeviceModel = data.DeviceModel;
			PublisherId = data.PublisherId;

		}
	}
}