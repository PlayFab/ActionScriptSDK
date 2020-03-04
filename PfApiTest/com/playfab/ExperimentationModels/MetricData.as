
package com.playfab.ExperimentationModels
{
    public class MetricData
    {
        public var ConfidenceIntervalEnd:Number;
        public var ConfidenceIntervalStart:Number;
        public var DeltaAbsoluteChange:Number;
        public var DeltaRelativeChange:Number;
        public var InternalName:String;
        public var Movement:String;
        public var Name:String;
        public var PMove:Number;
        public var PValue:Number;
        public var PValueThreshold:Number;
        public var StatSigLevel:String;
        public var StdDev:Number;
        public var Value:Number;

        public function MetricData(data:Object=null)
        {
            if(data == null)
                return;
            ConfidenceIntervalEnd = data.ConfidenceIntervalEnd;
            ConfidenceIntervalStart = data.ConfidenceIntervalStart;
            DeltaAbsoluteChange = data.DeltaAbsoluteChange;
            DeltaRelativeChange = data.DeltaRelativeChange;
            InternalName = data.InternalName;
            Movement = data.Movement;
            Name = data.Name;
            PMove = data.PMove;
            PValue = data.PValue;
            PValueThreshold = data.PValueThreshold;
            StatSigLevel = data.StatSigLevel;
            StdDev = data.StdDev;
            Value = data.Value;

        }
    }
}
