
package com.playfab.models
{
	

	public class GameInfo
	{
		public var Region:String;
		public var LobbyID:String;
		public var BuildVersion:String;
		public var GameMode:String;
		public var MaxPlayers:*;
		public var PlayerUserIds:Vector.<String>;
		public var RunTime:uint;
		public var GameServerState:String;


		public function GameInfo(data:Object=null)
		{
			if(data == null)
				return;

			Region = data.Region;
			LobbyID = data.LobbyID;
			BuildVersion = data.BuildVersion;
			GameMode = data.GameMode;
			MaxPlayers = data.MaxPlayers;
			PlayerUserIds = data.PlayerUserIds ? Vector.<String>(data.PlayerUserIds) : null;
			RunTime = data.RunTime;
			GameServerState = data.GameServerState;

		}
	}
}