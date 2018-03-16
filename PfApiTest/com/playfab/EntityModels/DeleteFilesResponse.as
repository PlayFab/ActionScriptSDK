
package com.playfab.EntityModels
{
    public class DeleteFilesResponse
    {
        public var Entity:EntityKey;
        public var ProfileVersion:int;

        public function DeleteFilesResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            ProfileVersion = data.ProfileVersion;

        }
    }
}
