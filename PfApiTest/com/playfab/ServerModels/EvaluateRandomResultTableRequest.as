
package com.playfab.ServerModels
{
    public class EvaluateRandomResultTableRequest
    {
        public var CatalogVersion:String;
        public var TableId:String;

        public function EvaluateRandomResultTableRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            TableId = data.TableId;

        }
    }
}
