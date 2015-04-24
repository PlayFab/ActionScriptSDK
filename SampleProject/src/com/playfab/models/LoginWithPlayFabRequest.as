
package com.playfab.models
{
	

	public class LoginWithPlayFabRequest
	{
		public var TitleId:String;
		public var Username:String;
		public var Password:String;
		public var PublisherId:String;


		public function LoginWithPlayFabRequest(data:Object=null)
		{
			if(data == null)
				return;

			TitleId = data.TitleId;
			Username = data.Username;
			Password = data.Password;
			PublisherId = data.PublisherId;

		}
	}
}