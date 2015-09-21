
package com.playfab.models
{
	

	public class LinkFacebookAccountRequest
	{
		public var AccessToken:String;
		public var ForceLink:*;


		public function LinkFacebookAccountRequest(data:Object=null)
		{
			if(data == null)
				return;

			AccessToken = data.AccessToken;
			ForceLink = data.ForceLink;

		}
	}
}