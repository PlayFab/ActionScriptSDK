
package com.playfab.AdminModels
{
    public class GetPlayersInSegmentRequest
    {
        public var ContinuationToken:String;
        public var MaxBatchSize:*;
        public var SecondsToLive:*;
        public var SegmentId:String;

        public function GetPlayersInSegmentRequest(data:Object=null)
        {
            if(data == null)
                return;
            ContinuationToken = data.ContinuationToken;
            MaxBatchSize = data.MaxBatchSize;
            SecondsToLive = data.SecondsToLive;
            SegmentId = data.SegmentId;

        }
    }
}
