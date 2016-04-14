
package com.playfab.ClientModels
{
    public class RemoveFriendRequest
    {
        public var FriendPlayFabId:String;

        public function RemoveFriendRequest(data:Object=null)
        {
            if(data == null)
                return;
            FriendPlayFabId = data.FriendPlayFabId;

        }
    }
}
