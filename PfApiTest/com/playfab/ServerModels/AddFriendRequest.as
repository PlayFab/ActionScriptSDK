
package com.playfab.ServerModels
{
    public class AddFriendRequest
    {
        public var FriendEmail:String;
        public var FriendPlayFabId:String;
        public var FriendTitleDisplayName:String;
        public var FriendUsername:String;
        public var PlayFabId:String;

        public function AddFriendRequest(data:Object=null)
        {
            if(data == null)
                return;
            FriendEmail = data.FriendEmail;
            FriendPlayFabId = data.FriendPlayFabId;
            FriendTitleDisplayName = data.FriendTitleDisplayName;
            FriendUsername = data.FriendUsername;
            PlayFabId = data.PlayFabId;

        }
    }
}
