
package com.playfab.ServerModels
{
    public class EvaluateRandomResultTableRequest
    {
        public var TableId:String;
        public var CatalogVersion:String;

        public function EvaluateRandomResultTableRequest(data:Object=null)
        {
            if(data == null)
                return;
            TableId = data.TableId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
