
package com.playfab.models
{
	

	public class MatchmakeRequest
	{
		public var BuildVersion:String;
		public var Region:String;
		public var GameMode:String;
		public var LobbyId:String;
		public var EnableQueue:*;


		public function MatchmakeRequest(data:Object=null)
		{
			if(data == null)
				return;

			BuildVersion = data.BuildVersion;
			Region = data.Region;
			GameMode = data.GameMode;
			LobbyId = data.LobbyId;
			EnableQueue = data.EnableQueue;

		}
	}
}