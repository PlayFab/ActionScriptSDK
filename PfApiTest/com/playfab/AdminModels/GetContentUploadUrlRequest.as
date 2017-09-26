
package com.playfab.AdminModels
{
    public class GetContentUploadUrlRequest
    {
        public var ContentType:String;
        public var Key:String;

        public function GetContentUploadUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            ContentType = data.ContentType;
            Key = data.Key;

        }
    }
}
