
package com.playfab.ExperimentationModels
{
    public class Scorecard
    {
        public var DateGenerated:String;
        public var Duration:String;
        public var EventsProcessed:Number;
        public var ExperimentId:String;
        public var ExperimentName:String;
        public var LatestJobStatus:String;
        public var SampleRatioMismatch:Boolean;
        public var ScorecardDataRows:Vector.<ScorecardDataRow>;

        public function Scorecard(data:Object=null)
        {
            if(data == null)
                return;
            DateGenerated = data.DateGenerated;
            Duration = data.Duration;
            EventsProcessed = data.EventsProcessed;
            ExperimentId = data.ExperimentId;
            ExperimentName = data.ExperimentName;
            LatestJobStatus = data.LatestJobStatus;
            SampleRatioMismatch = data.SampleRatioMismatch;
            if(data.ScorecardDataRows) { ScorecardDataRows = new Vector.<ScorecardDataRow>(); for(var ScorecardDataRows_iter:int = 0; ScorecardDataRows_iter < data.ScorecardDataRows.length; ScorecardDataRows_iter++) { ScorecardDataRows[ScorecardDataRows_iter] = new ScorecardDataRow(data.ScorecardDataRows[ScorecardDataRows_iter]); }}

        }
    }
}
