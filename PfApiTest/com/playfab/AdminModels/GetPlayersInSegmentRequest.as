
package com.playfab.AdminModels
{
    public class GetPlayersInSegmentRequest
    {
        public var SegmentId:String;
        public var SecondsToLive:*;
        public var MaxBatchSize:*;
        public var ContinuationToken:String;

        public function GetPlayersInSegmentRequest(data:Object=null)
        {
            if(data == null)
                return;
            SegmentId = data.SegmentId;
            SecondsToLive = data.SecondsToLive;
            MaxBatchSize = data.MaxBatchSize;
            ContinuationToken = data.ContinuationToken;

        }
    }
}
