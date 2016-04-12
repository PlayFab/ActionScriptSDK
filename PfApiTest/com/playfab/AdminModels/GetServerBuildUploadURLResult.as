
package com.playfab.AdminModels
{
    public class GetServerBuildUploadURLResult
    {
        public var URL:String;

        public function GetServerBuildUploadURLResult(data:Object=null)
        {
            if(data == null)
                return;
            URL = data.URL;

        }
    }
}
