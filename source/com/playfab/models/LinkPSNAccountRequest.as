
package com.playfab.models
{
	

	public class LinkPSNAccountRequest
	{
		public var AuthCode:String;
		public var RedirectUri:String;
		public var IssuerId:*;


		public function LinkPSNAccountRequest(data:Object=null)
		{
			if(data == null)
				return;

			AuthCode = data.AuthCode;
			RedirectUri = data.RedirectUri;
			IssuerId = data.IssuerId;

		}
	}
}