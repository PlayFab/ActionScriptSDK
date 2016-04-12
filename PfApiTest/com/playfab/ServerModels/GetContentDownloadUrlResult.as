
package com.playfab.ServerModels
{
    public class GetContentDownloadUrlResult
    {
        public var URL:String;

        public function GetContentDownloadUrlResult(data:Object=null)
        {
            if(data == null)
                return;
            URL = data.URL;

        }
    }
}
