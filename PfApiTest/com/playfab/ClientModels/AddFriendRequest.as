
package com.playfab.ClientModels
{
    public class AddFriendRequest
    {
        public var FriendEmail:String;
        public var FriendPlayFabId:String;
        public var FriendTitleDisplayName:String;
        public var FriendUsername:String;

        public function AddFriendRequest(data:Object=null)
        {
            if(data == null)
                return;
            FriendEmail = data.FriendEmail;
            FriendPlayFabId = data.FriendPlayFabId;
            FriendTitleDisplayName = data.FriendTitleDisplayName;
            FriendUsername = data.FriendUsername;

        }
    }
}
