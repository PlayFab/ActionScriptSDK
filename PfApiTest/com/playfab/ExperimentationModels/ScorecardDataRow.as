
package com.playfab.ExperimentationModels
{
    public class ScorecardDataRow
    {
        public var IsControl:Boolean;
        public var MetricDataRows:Object;
        public var PlayerCount:uint;
        public var VariantName:String;

        public function ScorecardDataRow(data:Object=null)
        {
            if(data == null)
                return;
            IsControl = data.IsControl;
            if(data.MetricDataRows) { MetricDataRows = {}; for(var MetricDataRows_iter:String in data.MetricDataRows) { MetricDataRows[MetricDataRows_iter] = new MetricData(data.MetricDataRows[MetricDataRows_iter]); }}
            PlayerCount = data.PlayerCount;
            VariantName = data.VariantName;

        }
    }
}
