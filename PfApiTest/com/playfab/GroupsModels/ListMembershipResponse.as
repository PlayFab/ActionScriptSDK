
package com.playfab.GroupsModels
{
    public class ListMembershipResponse
    {
        public var Groups:Vector.<GroupWithRoles>;

        public function ListMembershipResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Groups) { Groups = new Vector.<GroupWithRoles>(); for(var Groups_iter:int = 0; Groups_iter < data.Groups.length; Groups_iter++) { Groups[Groups_iter] = new GroupWithRoles(data.Groups[Groups_iter]); }}

        }
    }
}
