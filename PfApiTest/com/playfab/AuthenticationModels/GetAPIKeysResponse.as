
package com.playfab.AuthenticationModels
{
    public class GetAPIKeysResponse
    {
        public var Entity:EntityKey;
        public var Keys:Vector.<GetAPIKeyDetails>;

        public function GetAPIKeysResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            if(data.Keys) { Keys = new Vector.<GetAPIKeyDetails>(); for(var Keys_iter:int = 0; Keys_iter < data.Keys.length; Keys_iter++) { Keys[Keys_iter] = new GetAPIKeyDetails(data.Keys[Keys_iter]); }}

        }
    }
}
