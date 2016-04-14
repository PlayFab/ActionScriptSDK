
package com.playfab.ClientModels
{
    public class AddSharedGroupMembersRequest
    {
        public var SharedGroupId:String;
        public var PlayFabIds:Vector.<String>;

        public function AddSharedGroupMembersRequest(data:Object=null)
        {
            if(data == null)
                return;
            SharedGroupId = data.SharedGroupId;
            PlayFabIds = data.PlayFabIds ? Vector.<String>(data.PlayFabIds) : null;

        }
    }
}
