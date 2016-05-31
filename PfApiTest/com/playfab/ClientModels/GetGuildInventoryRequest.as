
package com.playfab.ClientModels
{
    public class GetGuildInventoryRequest
    {
        public var GuildId:String;
        public var CatalogVersion:String;

        public function GetGuildInventoryRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
