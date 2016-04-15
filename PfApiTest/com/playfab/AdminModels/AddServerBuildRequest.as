
package com.playfab.AdminModels
{
    public class AddServerBuildRequest
    {
        public var BuildId:String;
        public var CommandLineTemplate:String;
        public var ExecutablePath:String;
        public var ActiveRegions:Vector.<String>;
        public var Comment:String;
        public var MaxGamesPerHost:int;
        public var MinFreeGameSlots:int;

        public function AddServerBuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            CommandLineTemplate = data.CommandLineTemplate;
            ExecutablePath = data.ExecutablePath;
            ActiveRegions = data.ActiveRegions ? Vector.<String>(data.ActiveRegions) : null;
            Comment = data.Comment;
            MaxGamesPerHost = data.MaxGamesPerHost;
            MinFreeGameSlots = data.MinFreeGameSlots;

        }
    }
}
