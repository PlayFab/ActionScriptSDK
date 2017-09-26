
package com.playfab.AdminModels
{
    public class AddServerBuildRequest
    {
        public var ActiveRegions:Vector.<String>;
        public var BuildId:String;
        public var CommandLineTemplate:String;
        public var Comment:String;
        public var ExecutablePath:String;
        public var MaxGamesPerHost:int;
        public var MinFreeGameSlots:int;

        public function AddServerBuildRequest(data:Object=null)
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

        }
    }
}
