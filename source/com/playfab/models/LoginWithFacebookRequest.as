
package com.playfab.models
{
	

	public class LoginWithFacebookRequest
	{
		public var TitleId:String;
		public var AccessToken:String;
		public var CreateAccount:*;


		public function LoginWithFacebookRequest(data:Object=null)
		{
			if(data == null)
				return;

			TitleId = data.TitleId;
			AccessToken = data.AccessToken;
			CreateAccount = data.CreateAccount;

		}
	}
}