
package com.playfab.models
{
	

	public class AddUsernamePasswordRequest
	{
		public var Username:String;
		public var Email:String;
		public var Password:String;
		public var PublisherId:String;


		public function AddUsernamePasswordRequest(data:Object=null)
		{
			if(data == null)
				return;

			Username = data.Username;
			Email = data.Email;
			Password = data.Password;
			PublisherId = data.PublisherId;

		}
	}
}