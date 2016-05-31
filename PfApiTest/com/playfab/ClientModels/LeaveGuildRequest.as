
package com.playfab.ClientModels
{
    public class LeaveGuildRequest
    {
        public var GuildId:String;

        public function LeaveGuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;

        }
    }
}
