
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class GetServerBuildInfoResult
    {
        public var ActiveRegions:Vector.<String>;
        public var BuildId:String;
        public var Comment:String;
        public var ErrorMessage:String;
        public var MaxGamesPerHost:int;
        public var MinFreeGameSlots:int;
        public var Status:String;
        public var Timestamp:Date;
        public var TitleId:String;

        public function GetServerBuildInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            ActiveRegions = data.ActiveRegions ? Vector.<String>(data.ActiveRegions) : null;
            BuildId = data.BuildId;
            Comment = data.Comment;
            ErrorMessage = data.ErrorMessage;
            MaxGamesPerHost = data.MaxGamesPerHost;
            MinFreeGameSlots = data.MinFreeGameSlots;
            Status = data.Status;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            TitleId = data.TitleId;

        }
    }
}
