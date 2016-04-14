
package com.playfab.AdminModels
{
    public class GetRandomResultTablesRequest
    {
        public var CatalogVersion:String;

        public function GetRandomResultTablesRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
