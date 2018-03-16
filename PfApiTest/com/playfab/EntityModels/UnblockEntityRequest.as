
package com.playfab.EntityModels
{
    public class UnblockEntityRequest
    {
        public var Entity:EntityKey;
        public var Group:EntityKey;

        public function UnblockEntityRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            Group = new EntityKey(data.Group);

        }
    }
}
