
package com.playfab.models
{
	

	public class LoginWithEmailAddressRequest
	{
		public var TitleId:String;
		public var Email:String;
		public var Password:String;
		public var PublisherId:String;


		public function LoginWithEmailAddressRequest(data:Object=null)
		{
			if(data == null)
				return;

			TitleId = data.TitleId;
			Email = data.Email;
			Password = data.Password;
			PublisherId = data.PublisherId;

		}
	}
}