
package com.playfab.ClientModels
{
    public class GetGuildDataRequest
    {
        public var GuildId:String;
        public var Keys:Vector.<String>;
        public var IfChangedFromDataVersion:*;

        public function GetGuildDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;
            IfChangedFromDataVersion = data.IfChangedFromDataVersion;

        }
    }
}
