
package com.playfab.AdminModels
{
    public class GetCloudScriptVersionsResult
    {
        public var Versions:Vector.<CloudScriptVersionStatus>;

        public function GetCloudScriptVersionsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Versions) { Versions = new Vector.<CloudScriptVersionStatus>(); for(var Versions_iter:int = 0; Versions_iter < data.Versions.length; Versions_iter++) { Versions[Versions_iter] = new CloudScriptVersionStatus(data.Versions[Versions_iter]); }}

        }
    }
}
