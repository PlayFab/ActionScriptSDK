
package com.playfab.ServerModels
{
    public class GetFriendsListRequest
    {
        public var PlayFabId:String;
        public var IncludeSteamFriends:*;
        public var IncludeFacebookFriends:*;

        public function GetFriendsListRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            IncludeSteamFriends = data.IncludeSteamFriends;
            IncludeFacebookFriends = data.IncludeFacebookFriends;

        }
    }
}