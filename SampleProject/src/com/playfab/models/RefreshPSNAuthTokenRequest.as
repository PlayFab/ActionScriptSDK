
package com.playfab.models
{
	

	public class RefreshPSNAuthTokenRequest
	{
		public var AuthCode:String;


		public function RefreshPSNAuthTokenRequest(data:Object=null)
		{
			if(data == null)
				return;

			AuthCode = data.AuthCode;

		}
	}
}