
package com.playfab.AdminModels
{
    public class GrantItemsToUsersRequest
    {
        public var CatalogVersion:String;
        public var ItemGrants:Vector.<ItemGrant>;

        public function GrantItemsToUsersRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            if(data.ItemGrants) { ItemGrants = new Vector.<ItemGrant>(); for(var ItemGrants_iter:int = 0; ItemGrants_iter < data.ItemGrants.length; ItemGrants_iter++) { ItemGrants[ItemGrants_iter] = new ItemGrant(data.ItemGrants[ItemGrants_iter]); }}

        }
    }
}
