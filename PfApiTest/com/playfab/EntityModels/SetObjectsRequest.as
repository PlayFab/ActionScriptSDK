
package com.playfab.EntityModels
{
    public class SetObjectsRequest
    {
        public var Entity:EntityKey;
        public var ExpectedProfileVersion:*;
        public var Objects:Vector.<SetObject>;

        public function SetObjectsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            ExpectedProfileVersion = data.ExpectedProfileVersion;
            if(data.Objects) { Objects = new Vector.<SetObject>(); for(var Objects_iter:int = 0; Objects_iter < data.Objects.length; Objects_iter++) { Objects[Objects_iter] = new SetObject(data.Objects[Objects_iter]); }}

        }
    }
}
