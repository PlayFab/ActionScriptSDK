
package com.playfab.AdminModels
{
    public class GetCloudScriptRevisionRequest
    {
        public var Revision:*;
        public var Version:*;

        public function GetCloudScriptRevisionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Revision = data.Revision;
            Version = data.Version;

        }
    }
}
