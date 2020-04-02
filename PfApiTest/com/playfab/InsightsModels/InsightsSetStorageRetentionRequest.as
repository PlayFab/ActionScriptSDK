
package com.playfab.InsightsModels
{
    public class InsightsSetStorageRetentionRequest
    {
        public var RetentionDays:int;

        public function InsightsSetStorageRetentionRequest(data:Object=null)
        {
            if(data == null)
                return;
            RetentionDays = data.RetentionDays;

        }
    }
}
