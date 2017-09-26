
package com.playfab.ServerModels
{
    public class FriendInfo
    {
        public var CurrentMatchmakerLobbyId:String;
        public var FacebookInfo:UserFacebookInfo;
        public var FriendPlayFabId:String;
        public var GameCenterInfo:UserGameCenterInfo;
        public var Profile:PlayerProfileModel;
        public var SteamInfo:UserSteamInfo;
        public var Tags:Vector.<String>;
        public var TitleDisplayName:String;
        public var Username:String;

        public function FriendInfo(data:Object=null)
        {
            if(data == null)
                return;
            CurrentMatchmakerLobbyId = data.CurrentMatchmakerLobbyId;
            FacebookInfo = new UserFacebookInfo(data.FacebookInfo);
            FriendPlayFabId = data.FriendPlayFabId;
            GameCenterInfo = new UserGameCenterInfo(data.GameCenterInfo);
            Profile = new PlayerProfileModel(data.Profile);
            SteamInfo = new UserSteamInfo(data.SteamInfo);
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;
            TitleDisplayName = data.TitleDisplayName;
            Username = data.Username;

        }
    }
}
