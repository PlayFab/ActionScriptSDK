
package com.playfab.AuthenticationModels
{
    public class DeleteAPIKeyRequest
    {
        public var APIKeyId:String;
        public var Entity:EntityKey;

        public function DeleteAPIKeyRequest(data:Object=null)
        {
            if(data == null)
                return;
            APIKeyId = data.APIKeyId;
            Entity = new EntityKey(data.Entity);

        }
    }
}
