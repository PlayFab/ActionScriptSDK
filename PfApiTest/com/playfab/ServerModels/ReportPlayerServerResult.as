
package com.playfab.ServerModels
{
    public class ReportPlayerServerResult
    {
        // Deprecated
        public var Updated:*;
        public var SubmissionsRemaining:int;

        public function ReportPlayerServerResult(data:Object=null)
        {
            if(data == null)
                return;
            Updated = data.Updated;
            SubmissionsRemaining = data.SubmissionsRemaining;

        }
    }
}
