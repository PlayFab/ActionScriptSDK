
package com.playfab.AdminModels
{
    public class GetContentUploadUrlRequest
    {
        public var Key:String;
        public var ContentType:String;

        public function GetContentUploadUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            Key = data.Key;
            ContentType = data.ContentType;

        }
    }
}
