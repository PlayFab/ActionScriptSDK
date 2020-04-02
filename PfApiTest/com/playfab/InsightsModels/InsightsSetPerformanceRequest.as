
package com.playfab.InsightsModels
{
    public class InsightsSetPerformanceRequest
    {
        public var PerformanceLevel:int;

        public function InsightsSetPerformanceRequest(data:Object=null)
        {
            if(data == null)
                return;
            PerformanceLevel = data.PerformanceLevel;

        }
    }
}
