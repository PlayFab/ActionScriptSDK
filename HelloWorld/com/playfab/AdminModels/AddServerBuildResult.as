
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class AddServerBuildResult
    {
        public var BuildId:String;
        public var ActiveRegions:Vector.<String>;
        public var MaxGamesPerHost:int;
        public var CommandLineTemplate:String;
        public var ExecutablePath:String;
        public var Comment:String;
        public var Timestamp:Date;
        public var TitleId:String;
        public var Status:String;

        public function AddServerBuildResult(data:Object=null)
        {
            if(data == null)
                return;

            BuildId = data.BuildId;
            ActiveRegions = data.ActiveRegions ? Vector.<String>(data.ActiveRegions) : null;
            MaxGamesPerHost = data.MaxGamesPerHost;
            CommandLineTemplate = data.CommandLineTemplate;
            ExecutablePath = data.ExecutablePath;
            Comment = data.Comment;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            TitleId = data.TitleId;
            Status = data.Status;

        }
    }
}