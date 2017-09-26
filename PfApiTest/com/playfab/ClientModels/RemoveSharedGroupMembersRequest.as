
package com.playfab.ClientModels
{
    public class RemoveSharedGroupMembersRequest
    {
        public var PlayFabIds:Vector.<String>;
        public var SharedGroupId:String;

        public function RemoveSharedGroupMembersRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabIds = data.PlayFabIds ? Vector.<String>(data.PlayFabIds) : null;
            SharedGroupId = data.SharedGroupId;

        }
    }
}
