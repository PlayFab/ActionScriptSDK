
package com.playfab.MultiplayerModels
{
    public class Statistics
    {
        public var Average:Number;
        public var Percentile50:Number;
        public var Percentile90:Number;
        public var Percentile99:Number;

        public function Statistics(data:Object=null)
        {
            if(data == null)
                return;
            Average = data.Average;
            Percentile50 = data.Percentile50;
            Percentile90 = data.Percentile90;
            Percentile99 = data.Percentile99;

        }
    }
}
