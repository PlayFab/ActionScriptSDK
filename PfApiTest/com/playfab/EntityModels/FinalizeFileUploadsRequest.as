
package com.playfab.EntityModels
{
    public class FinalizeFileUploadsRequest
    {
        public var Entity:EntityKey;
        public var FileNames:Vector.<String>;

        public function FinalizeFileUploadsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FileNames = data.FileNames ? Vector.<String>(data.FileNames) : null;

        }
    }
}
