
package com.playfab.DataModels
{
    public class GetObjectsResponse
    {
        public var Entity:EntityKey;
        public var Objects:Object;
        public var ProfileVersion:int;

        public function GetObjectsResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            if(data.Objects) { Objects = {}; for(var Objects_iter:String in data.Objects) { Objects[Objects_iter] = new ObjectResult(data.Objects[Objects_iter]); }}
            ProfileVersion = data.ProfileVersion;

        }
    }
}
