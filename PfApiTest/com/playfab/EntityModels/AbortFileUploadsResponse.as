
package com.playfab.EntityModels
{
    public class AbortFileUploadsResponse
    {
        public var Entity:EntityKey;
        public var ProfileVersion:int;

        public function AbortFileUploadsResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            ProfileVersion = data.ProfileVersion;

        }
    }
}
