
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class EntityTokenResponse
    {
        public var Entity:EntityKey;
        public var EntityToken:String;
        public var TokenExpiration:Date;

        public function EntityTokenResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            EntityToken = data.EntityToken;
            TokenExpiration = PlayFabUtil.parseDate(data.TokenExpiration);

        }
    }
}
