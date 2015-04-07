
package com.playfab.models
{
	

	public class RegisterPlayFabUserRequest
	{
		public var TitleId:String;
		public var Username:String;
		public var Email:String;
		public var Password:String;
		public var Origination:String;
		public var PublisherId:String;


		public function RegisterPlayFabUserRequest(data:Object=null)
		{
			if(data == null)
				return;

			TitleId = data.TitleId;
			Username = data.Username;
			Email = data.Email;
			Password = data.Password;
			Origination = data.Origination;
			PublisherId = data.PublisherId;

		}
	}
}