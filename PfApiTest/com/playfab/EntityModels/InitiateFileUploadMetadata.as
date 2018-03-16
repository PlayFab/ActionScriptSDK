
package com.playfab.EntityModels
{
    public class InitiateFileUploadMetadata
    {
        public var FileName:String;
        public var UploadUrl:String;

        public function InitiateFileUploadMetadata(data:Object=null)
        {
            if(data == null)
                return;
            FileName = data.FileName;
            UploadUrl = data.UploadUrl;

        }
    }
}
