
package com.playfab.models
{
	

	public class LinkGoogleAccountRequest
	{
		public var AccessToken:String;


		public function LinkGoogleAccountRequest(data:Object=null)
		{
			if(data == null)
				return;

			AccessToken = data.AccessToken;

		}
	}
}