
package com.playfab.AuthenticationModels
{
    public class DeactivateAPIKeyRequest
    {
        public var APIKeyId:String;
        public var Entity:EntityKey;

        public function DeactivateAPIKeyRequest(data:Object=null)
        {
            if(data == null)
                return;
            APIKeyId = data.APIKeyId;
            Entity = new EntityKey(data.Entity);

        }
    }
}
