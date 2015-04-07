
package com.playfab.models
{
	

	public class FriendInfo
	{
		public var FriendPlayFabId:String;
		public var Username:String;
		public var TitleDisplayName:String;
		public var Tags:Vector.<String>;
		public var CurrentMatchmakerLobbyId:String;
		public var FacebookInfo:UserFacebookInfo;
		public var SteamInfo:UserSteamInfo;
		public var GameCenterInfo:UserGameCenterInfo;


		public function FriendInfo(data:Object=null)
		{
			if(data == null)
				return;

			FriendPlayFabId = data.FriendPlayFabId;
			Username = data.Username;
			TitleDisplayName = data.TitleDisplayName;
			Tags = Vector.<String>(data.Tags);
			CurrentMatchmakerLobbyId = data.CurrentMatchmakerLobbyId;
			FacebookInfo = new UserFacebookInfo(data.FacebookInfo);
			SteamInfo = new UserSteamInfo(data.SteamInfo);
			GameCenterInfo = new UserGameCenterInfo(data.GameCenterInfo);

		}
	}
}