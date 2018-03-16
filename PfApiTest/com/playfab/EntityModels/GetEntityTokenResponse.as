
package com.playfab.EntityModels
{
    import com.playfab.PlayFabUtil;

    public class GetEntityTokenResponse
    {
        public var Entity:EntityKey;
        public var EntityToken:String;
        public var TokenExpiration:Date;

        public function GetEntityTokenResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            EntityToken = data.EntityToken;
            TokenExpiration = PlayFabUtil.parseDate(data.TokenExpiration);

        }
    }
}
