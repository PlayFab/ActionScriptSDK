
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class EntityTokenResponse
    {
        public var EntityId:String;
        public var EntityToken:String;
        public var EntityType:String;
        public var TokenExpiration:Date;

        public function EntityTokenResponse(data:Object=null)
        {
            if(data == null)
                return;
            EntityId = data.EntityId;
            EntityToken = data.EntityToken;
            EntityType = data.EntityType;
            TokenExpiration = PlayFabUtil.parseDate(data.TokenExpiration);

        }
    }
}
