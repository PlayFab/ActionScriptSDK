
package com.playfab.ClientModels
{
    public class CreateGuildResult
    {
        public var Guild:GuildProperties;

        public function CreateGuildResult(data:Object=null)
        {
            if(data == null)
                return;
            Guild = new GuildProperties(data.Guild);

        }
    }
}
