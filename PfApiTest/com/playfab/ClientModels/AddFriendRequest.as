
package com.playfab.ClientModels
{
    public class AddFriendRequest
    {
        public var FriendPlayFabId:String;
        public var FriendUsername:String;
        public var FriendEmail:String;
        public var FriendTitleDisplayName:String;

        public function AddFriendRequest(data:Object=null)
        {
            if(data == null)
                return;
            FriendPlayFabId = data.FriendPlayFabId;
            FriendUsername = data.FriendUsername;
            FriendEmail = data.FriendEmail;
            FriendTitleDisplayName = data.FriendTitleDisplayName;

        }
    }
}
