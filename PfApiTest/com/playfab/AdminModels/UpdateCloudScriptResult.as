
package com.playfab.AdminModels
{
    public class UpdateCloudScriptResult
    {
        public var Revision:int;
        public var Version:int;

        public function UpdateCloudScriptResult(data:Object=null)
        {
            if(data == null)
                return;
            Revision = data.Revision;
            Version = data.Version;

        }
    }
}
