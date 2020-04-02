
package com.playfab.InsightsModels
{
    public class InsightsGetLimitsResponse
    {
        public var DefaultPerformanceLevel:int;
        public var DefaultStorageRetentionDays:int;
        public var StorageMaxRetentionDays:int;
        public var StorageMinRetentionDays:int;
        public var SubMeters:Vector.<InsightsPerformanceLevel>;

        public function InsightsGetLimitsResponse(data:Object=null)
        {
            if(data == null)
                return;
            DefaultPerformanceLevel = data.DefaultPerformanceLevel;
            DefaultStorageRetentionDays = data.DefaultStorageRetentionDays;
            StorageMaxRetentionDays = data.StorageMaxRetentionDays;
            StorageMinRetentionDays = data.StorageMinRetentionDays;
            if(data.SubMeters) { SubMeters = new Vector.<InsightsPerformanceLevel>(); for(var SubMeters_iter:int = 0; SubMeters_iter < data.SubMeters.length; SubMeters_iter++) { SubMeters[SubMeters_iter] = new InsightsPerformanceLevel(data.SubMeters[SubMeters_iter]); }}

        }
    }
}
