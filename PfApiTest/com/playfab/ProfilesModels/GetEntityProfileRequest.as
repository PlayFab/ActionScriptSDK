
package com.playfab.ProfilesModels
{
    public class GetEntityProfileRequest
    {
        public var DataAsObject:*;
        public var Entity:EntityKey;

        public function GetEntityProfileRequest(data:Object=null)
        {
            if(data == null)
                return;
            DataAsObject = data.DataAsObject;
            Entity = new EntityKey(data.Entity);

        }
    }
}
