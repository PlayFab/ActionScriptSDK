
package com.playfab.ServerModels
{
    public class AddFriendRequest
    {
        public var PlayFabId:String;
        public var FriendPlayFabId:String;
        public var FriendUsername:String;
        public var FriendEmail:String;
        public var FriendTitleDisplayName:String;

        public function AddFriendRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            FriendPlayFabId = data.FriendPlayFabId;
            FriendUsername = data.FriendUsername;
            FriendEmail = data.FriendEmail;
            FriendTitleDisplayName = data.FriendTitleDisplayName;

        }
    }
}
