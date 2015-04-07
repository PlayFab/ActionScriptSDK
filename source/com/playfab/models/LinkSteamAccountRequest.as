
package com.playfab.models
{
	

	public class LinkSteamAccountRequest
	{
		public var SteamTicket:String;
		public var PublisherId:String;


		public function LinkSteamAccountRequest(data:Object=null)
		{
			if(data == null)
				return;

			SteamTicket = data.SteamTicket;
			PublisherId = data.PublisherId;

		}
	}
}