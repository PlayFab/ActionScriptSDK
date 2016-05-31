
package com.playfab.ClientModels
{
    public class ListPendingGuildRoleChangeRequestsResult
    {
        public var RoleRequests:Vector.<GuildRoleRequest>;

        public function ListPendingGuildRoleChangeRequestsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.RoleRequests) { RoleRequests = new Vector.<GuildRoleRequest>(); for(var RoleRequests_iter:int = 0; RoleRequests_iter < data.RoleRequests.length; RoleRequests_iter++) { RoleRequests[RoleRequests_iter] = new GuildRoleRequest(data.RoleRequests[RoleRequests_iter]); }}

        }
    }
}
