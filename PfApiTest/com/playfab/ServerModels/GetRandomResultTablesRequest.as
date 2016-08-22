
package com.playfab.ServerModels
{
    public class GetRandomResultTablesRequest
    {
        public var CatalogVersion:String;
        public var TableIDs:Vector.<String>;

        public function GetRandomResultTablesRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            TableIDs = data.TableIDs ? Vector.<String>(data.TableIDs) : null;

        }
    }
}
