
package com.playfab.AdminModels
{
    public class GetCloudScriptRevisionRequest
    {
        public var Version:*;
        public var Revision:*;

        public function GetCloudScriptRevisionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Version = data.Version;
            Revision = data.Revision;

        }
    }
}
