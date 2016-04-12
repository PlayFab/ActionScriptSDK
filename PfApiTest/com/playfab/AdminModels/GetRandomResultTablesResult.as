
package com.playfab.AdminModels
{
    public class GetRandomResultTablesResult
    {
        public var Tables:Object;

        public function GetRandomResultTablesResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Tables) { Tables = {}; for(var Tables_iter:String in data.Tables) { Tables[Tables_iter] = new RandomResultTableListing(data.Tables[Tables_iter]); }}

        }
    }
}
