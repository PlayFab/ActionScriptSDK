
package com.playfab.GroupsModels
{
    public class GetGroupRequest
    {
        public var Group:EntityKey;
        public var GroupName:String;

        public function GetGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);
            GroupName = data.GroupName;

        }
    }
}
