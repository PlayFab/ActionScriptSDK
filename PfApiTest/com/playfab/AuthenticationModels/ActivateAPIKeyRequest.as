
package com.playfab.AuthenticationModels
{
    public class ActivateAPIKeyRequest
    {
        public var APIKeyId:String;
        public var Entity:EntityKey;

        public function ActivateAPIKeyRequest(data:Object=null)
        {
            if(data == null)
                return;
            APIKeyId = data.APIKeyId;
            Entity = new EntityKey(data.Entity);

        }
    }
}
