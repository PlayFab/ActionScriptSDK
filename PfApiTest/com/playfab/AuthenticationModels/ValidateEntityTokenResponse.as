
package com.playfab.AuthenticationModels
{
    public class ValidateEntityTokenResponse
    {
        public var Entity:EntityKey;
        public var Lineage:EntityLineage;

        public function ValidateEntityTokenResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            Lineage = new EntityLineage(data.Lineage);

        }
    }
}
