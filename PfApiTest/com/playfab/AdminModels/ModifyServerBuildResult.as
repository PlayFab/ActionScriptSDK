
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ModifyServerBuildResult
    {
        public var ActiveRegions:Vector.<String>;
        public var BuildId:String;
        public var CommandLineTemplate:String;
        public var Comment:String;
        public var ExecutablePath:String;
        public var MaxGamesPerHost:int;
        public var MinFreeGameSlots:int;
        public var Status:String;
        public var Timestamp:Date;
        public var TitleId:String;

        public function ModifyServerBuildResult(data:Object=null)
        {
            if(data == null)
                return;
            ActiveRegions = data.ActiveRegions ? Vector.<String>(data.ActiveRegions) : null;
            BuildId = data.BuildId;
            CommandLineTemplate = data.CommandLineTemplate;
            Comment = data.Comment;
            ExecutablePath = data.ExecutablePath;
            MaxGamesPerHost = data.MaxGamesPerHost;
            MinFreeGameSlots = data.MinFreeGameSlots;
            Status = data.Status;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            TitleId = data.TitleId;

        }
    }
}
