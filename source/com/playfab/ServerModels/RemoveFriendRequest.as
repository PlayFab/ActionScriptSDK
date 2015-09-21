
package com.playfab.ServerModels
{
    public class RemoveFriendRequest
    {
        public var FriendPlayFabId:String;
        public var PlayFabId:String;

        public function RemoveFriendRequest(data:Object=null)
        {
            if(data == null)
                return;

            FriendPlayFabId = data.FriendPlayFabId;
            PlayFabId = data.PlayFabId;

        }
    }
}
