
package com.playfab.ClientModels
{
    public class GetContentDownloadUrlRequest
    {
        public var HttpMethod:String;
        public var Key:String;
        public var ThruCDN:*;

        public function GetContentDownloadUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            HttpMethod = data.HttpMethod;
            Key = data.Key;
            ThruCDN = data.ThruCDN;

        }
    }
}
