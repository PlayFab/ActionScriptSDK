
package com.playfab.GroupsModels
{
    public class CreateGroupRequest
    {
        public var Entity:EntityKey;
        public var GroupName:String;

        public function CreateGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            GroupName = data.GroupName;

        }
    }
}
