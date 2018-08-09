
package com.playfab.DataModels
{
    public class DeleteFilesRequest
    {
        public var Entity:EntityKey;
        public var FileNames:Vector.<String>;
        public var ProfileVersion:*;

        public function DeleteFilesRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FileNames = data.FileNames ? Vector.<String>(data.FileNames) : null;
            ProfileVersion = data.ProfileVersion;

        }
    }
}
