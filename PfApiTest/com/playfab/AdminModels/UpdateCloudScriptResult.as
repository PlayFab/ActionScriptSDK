
package com.playfab.AdminModels
{
    public class UpdateCloudScriptResult
    {
        public var Version:int;
        public var Revision:int;

        public function UpdateCloudScriptResult(data:Object=null)
        {
            if(data == null)
                return;
            Version = data.Version;
            Revision = data.Revision;

        }
    }
}
