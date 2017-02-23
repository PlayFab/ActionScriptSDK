
package com.playfab.ServerModels
{
    public class SetFriendTagsRequest
    {
        public var PlayFabId:String;
        public var FriendPlayFabId:String;
        public var Tags:Vector.<String>;

        public function SetFriendTagsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            FriendPlayFabId = data.FriendPlayFabId;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;

        }
    }
}
