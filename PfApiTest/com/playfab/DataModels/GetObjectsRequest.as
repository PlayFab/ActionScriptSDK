
package com.playfab.DataModels
{
    public class GetObjectsRequest
    {
        public var Entity:EntityKey;
        public var EscapeObject:*;

        public function GetObjectsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            EscapeObject = data.EscapeObject;

        }
    }
}
