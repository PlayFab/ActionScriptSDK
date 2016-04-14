
package com.playfab.AdminModels
{
    public class GetContentUploadUrlResult
    {
        public var URL:String;

        public function GetContentUploadUrlResult(data:Object=null)
        {
            if(data == null)
                return;
            URL = data.URL;

        }
    }
}
