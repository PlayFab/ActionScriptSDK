
package com.playfab.ProfilesModels
{
    public class GetEntityProfilesRequest
    {
        public var DataAsObject:*;
        public var Entities:Vector.<EntityKey>;

        public function GetEntityProfilesRequest(data:Object=null)
        {
            if(data == null)
                return;
            DataAsObject = data.DataAsObject;
            if(data.Entities) { Entities = new Vector.<EntityKey>(); for(var Entities_iter:int = 0; Entities_iter < data.Entities.length; Entities_iter++) { Entities[Entities_iter] = new EntityKey(data.Entities[Entities_iter]); }}

        }
    }
}
