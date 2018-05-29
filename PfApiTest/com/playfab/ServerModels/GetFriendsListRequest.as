
package com.playfab.ServerModels
{
    public class GetFriendsListRequest
    {
        public var IncludeFacebookFriends:*;
        public var IncludeSteamFriends:*;
        public var PlayFabId:String;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var XboxToken:String;

        public function GetFriendsListRequest(data:Object=null)
        {
            if(data == null)
                return;
            IncludeFacebookFriends = data.IncludeFacebookFriends;
            IncludeSteamFriends = data.IncludeSteamFriends;
            PlayFabId = data.PlayFabId;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            XboxToken = data.XboxToken;

        }
    }
}
