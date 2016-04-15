
package com.playfab.AdminModels
{
    public class UpdateCloudScriptRequest
    {
        public var Version:*;
        public var Files:Vector.<CloudScriptFile>;
        public var Publish:Boolean;

        public function UpdateCloudScriptRequest(data:Object=null)
        {
            if(data == null)
                return;
            Version = data.Version;
            if(data.Files) { Files = new Vector.<CloudScriptFile>(); for(var Files_iter:int = 0; Files_iter < data.Files.length; Files_iter++) { Files[Files_iter] = new CloudScriptFile(data.Files[Files_iter]); }}
            Publish = data.Publish;

        }
    }
}
