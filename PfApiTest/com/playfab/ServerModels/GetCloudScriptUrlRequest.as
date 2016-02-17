
package com.playfab.ServerModels
{
    public class GetCloudScriptUrlRequest
    {
        public var Version:*;
        public var Testing:*;

        public function GetCloudScriptUrlRequest(data:Object=null)
        {
            if(data == null)
                return;

            Version = data.Version;
            Testing = data.Testing;

        }
    }
}