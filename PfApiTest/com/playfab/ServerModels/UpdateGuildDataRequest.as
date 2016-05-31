
package com.playfab.ServerModels
{
    public class UpdateGuildDataRequest
    {
        public var GuildId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var Permission:String;

        public function UpdateGuildDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            Permission = data.Permission;

        }
    }
}
