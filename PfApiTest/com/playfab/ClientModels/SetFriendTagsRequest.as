
package com.playfab.ClientModels
{
    public class SetFriendTagsRequest
    {
        public var FriendPlayFabId:String;
        public var Tags:Vector.<String>;

        public function SetFriendTagsRequest(data:Object=null)
        {
            if(data == null)
                return;
            FriendPlayFabId = data.FriendPlayFabId;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;

        }
    }
}
