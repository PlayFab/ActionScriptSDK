
package com.playfab.AdminModels
{
    public class UpdateRandomResultTablesRequest
    {
        public var CatalogVersion:String;
        public var Tables:Vector.<RandomResultTable>;

        public function UpdateRandomResultTablesRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            if(data.Tables) { Tables = new Vector.<RandomResultTable>(); for(var Tables_iter:int = 0; Tables_iter < data.Tables.length; Tables_iter++) { Tables[Tables_iter] = new RandomResultTable(data.Tables[Tables_iter]); }}

        }
    }
}
