
package com.playfab.EntityModels
{
    public class RemoveGroupApplicationRequest
    {
        public var Entity:EntityKey;
        public var Group:EntityKey;

        public function RemoveGroupApplicationRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            Group = new EntityKey(data.Group);

        }
    }
}
