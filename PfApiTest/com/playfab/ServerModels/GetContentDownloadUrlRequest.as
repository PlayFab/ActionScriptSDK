
package com.playfab.ServerModels
{
    public class GetContentDownloadUrlRequest
    {
        public var Key:String;
        public var HttpMethod:String;
        public var ThruCDN:*;

        public function GetContentDownloadUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            Key = data.Key;
            HttpMethod = data.HttpMethod;
            ThruCDN = data.ThruCDN;

        }
    }
}
