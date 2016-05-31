
package com.playfab.ClientModels
{
    public class ListGuildMembersResult
    {
        public var Members:Vector.<GuildMember>;

        public function ListGuildMembersResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Members) { Members = new Vector.<GuildMember>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new GuildMember(data.Members[Members_iter]); }}

        }
    }
}
