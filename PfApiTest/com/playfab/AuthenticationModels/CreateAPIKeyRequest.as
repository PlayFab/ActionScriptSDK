
package com.playfab.AuthenticationModels
{
    public class CreateAPIKeyRequest
    {
        public var Entity:EntityKey;

        public function CreateAPIKeyRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);

        }
    }
}
