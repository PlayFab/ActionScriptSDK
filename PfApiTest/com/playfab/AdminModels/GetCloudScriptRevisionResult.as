
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class GetCloudScriptRevisionResult
    {
        public var CreatedAt:Date;
        public var Files:Vector.<CloudScriptFile>;
        public var IsPublished:Boolean;
        public var Revision:int;
        public var Version:int;

        public function GetCloudScriptRevisionResult(data:Object=null)
        {
            if(data == null)
                return;
            CreatedAt = PlayFabUtil.parseDate(data.CreatedAt);
            if(data.Files) { Files = new Vector.<CloudScriptFile>(); for(var Files_iter:int = 0; Files_iter < data.Files.length; Files_iter++) { Files[Files_iter] = new CloudScriptFile(data.Files[Files_iter]); }}
            IsPublished = data.IsPublished;
            Revision = data.Revision;
            Version = data.Version;

        }
    }
}
