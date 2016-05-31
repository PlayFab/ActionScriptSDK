
package com.playfab.ServerModels
{
    public class GrantItemsToGuildRequest
    {
        public var CatalogVersion:String;
        public var GuildId:String;
        public var Annotation:String;
        public var ItemIds:Vector.<String>;

        public function GrantItemsToGuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            GuildId = data.GuildId;
            Annotation = data.Annotation;
            ItemIds = data.ItemIds ? Vector.<String>(data.ItemIds) : null;

        }
    }
}
