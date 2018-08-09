
package com.playfab.DataModels
{
    public class InitiateFileUploadsResponse
    {
        public var Entity:EntityKey;
        public var ProfileVersion:int;
        public var UploadDetails:Vector.<InitiateFileUploadMetadata>;

        public function InitiateFileUploadsResponse(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            ProfileVersion = data.ProfileVersion;
            if(data.UploadDetails) { UploadDetails = new Vector.<InitiateFileUploadMetadata>(); for(var UploadDetails_iter:int = 0; UploadDetails_iter < data.UploadDetails.length; UploadDetails_iter++) { UploadDetails[UploadDetails_iter] = new InitiateFileUploadMetadata(data.UploadDetails[UploadDetails_iter]); }}

        }
    }
}
