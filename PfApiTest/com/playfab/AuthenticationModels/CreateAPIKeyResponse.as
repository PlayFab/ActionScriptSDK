
package com.playfab.AuthenticationModels
{
    public class CreateAPIKeyResponse
    {
        public var Entity:EntityKey;
        public var Key:CreateAPIKeyDetails;

        public function CreateAPIKeyResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            Key = new CreateAPIKeyDetails(data.Key);

        }
    }
}
