
package com.playfab.AuthenticationModels
{
    public class GetAPIKeysRequest
    {
        public var Entity:EntityKey;

        public function GetAPIKeysRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);

        }
    }
}
