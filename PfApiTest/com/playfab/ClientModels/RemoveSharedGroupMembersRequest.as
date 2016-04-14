
package com.playfab.ClientModels
{
    public class RemoveSharedGroupMembersRequest
    {
        public var SharedGroupId:String;
        public var PlayFabIds:Vector.<String>;

        public function RemoveSharedGroupMembersRequest(data:Object=null)
        {
            if(data == null)
                return;
            SharedGroupId = data.SharedGroupId;
            PlayFabIds = data.PlayFabIds ? Vector.<String>(data.PlayFabIds) : null;

        }
    }
}
