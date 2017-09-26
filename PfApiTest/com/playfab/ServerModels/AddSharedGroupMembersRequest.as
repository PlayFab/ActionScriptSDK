
package com.playfab.ServerModels
{
    public class AddSharedGroupMembersRequest
    {
        public var PlayFabIds:Vector.<String>;
        public var SharedGroupId:String;

        public function AddSharedGroupMembersRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabIds = data.PlayFabIds ? Vector.<String>(data.PlayFabIds) : null;
            SharedGroupId = data.SharedGroupId;

        }
    }
}
