
package com.playfab.EntityModels
{
    public class FinalizeFileUploadsResponse
    {
        public var Entity:EntityKey;
        public var Metadata:Object;
        public var ProfileVersion:int;

        public function FinalizeFileUploadsResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            if(data.Metadata) { Metadata = {}; for(var Metadata_iter:String in data.Metadata) { Metadata[Metadata_iter] = new GetFileMetadata(data.Metadata[Metadata_iter]); }}
            ProfileVersion = data.ProfileVersion;

        }
    }
}
