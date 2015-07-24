
package com.playfab.models
{
	

	public class LinkSteamAccountRequest
	{
		public var SteamTicket:String;


		public function LinkSteamAccountRequest(data:Object=null)
		{
			if(data == null)
				return;

			SteamTicket = data.SteamTicket;

		}
	}
}