
package com.playfab.ClientModels
{
    public class GetFriendsListRequest
    {
        public var IncludeSteamFriends:*;
        public var IncludeFacebookFriends:*;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetFriendsListRequest(data:Object=null)
        {
            if(data == null)
                return;
            IncludeSteamFriends = data.IncludeSteamFriends;
            IncludeFacebookFriends = data.IncludeFacebookFriends;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
