
package com.playfab.ServerModels
{
    public class SetFriendTagsRequest
    {
        public var FriendPlayFabId:String;
        public var PlayFabId:String;
        public var Tags:Vector.<String>;

        public function SetFriendTagsRequest(data:Object=null)
        {
            if(data == null)
                return;
            FriendPlayFabId = data.FriendPlayFabId;
            PlayFabId = data.PlayFabId;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;

        }
    }
}
