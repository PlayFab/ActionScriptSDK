
package com.playfab.DataModels
{
    public class GetFilesRequest
    {
        public var Entity:EntityKey;

        public function GetFilesRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);

        }
    }
}
