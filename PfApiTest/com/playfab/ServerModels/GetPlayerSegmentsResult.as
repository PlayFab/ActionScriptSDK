
package com.playfab.ServerModels
{
    public class GetPlayerSegmentsResult
    {
        public var Segments:Vector.<GetSegmentResult>;

        public function GetPlayerSegmentsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Segments) { Segments = new Vector.<GetSegmentResult>(); for(var Segments_iter:int = 0; Segments_iter < data.Segments.length; Segments_iter++) { Segments[Segments_iter] = new GetSegmentResult(data.Segments[Segments_iter]); }}

        }
    }
}
