
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class GetServerBuildInfoResult
    {
        public var BuildId:String;
        public var ActiveRegions:Vector.<String>;
        public var MaxGamesPerHost:int;
        public var MinFreeGameSlots:int;
        public var Comment:String;
        public var Timestamp:Date;
        public var TitleId:String;
        public var Status:String;
        public var ErrorMessage:String;

        public function GetServerBuildInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            ActiveRegions = data.ActiveRegions ? Vector.<String>(data.ActiveRegions) : null;
            MaxGamesPerHost = data.MaxGamesPerHost;
            MinFreeGameSlots = data.MinFreeGameSlots;
            Comment = data.Comment;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            TitleId = data.TitleId;
            Status = data.Status;
            ErrorMessage = data.ErrorMessage;

        }
    }
}
