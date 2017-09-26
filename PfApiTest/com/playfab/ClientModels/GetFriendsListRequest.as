
package com.playfab.ClientModels
{
    public class GetFriendsListRequest
    {
        public var IncludeFacebookFriends:*;
        public var IncludeSteamFriends:*;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetFriendsListRequest(data:Object=null)
        {
            if(data == null)
                return;
            IncludeFacebookFriends = data.IncludeFacebookFriends;
            IncludeSteamFriends = data.IncludeSteamFriends;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
