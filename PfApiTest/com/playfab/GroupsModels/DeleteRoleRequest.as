
package com.playfab.GroupsModels
{
    public class DeleteRoleRequest
    {
        public var Group:EntityKey;
        public var RoleId:String;

        public function DeleteRoleRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);
            RoleId = data.RoleId;

        }
    }
}
