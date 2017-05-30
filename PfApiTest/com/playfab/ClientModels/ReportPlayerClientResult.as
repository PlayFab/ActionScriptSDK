
package com.playfab.ClientModels
{
    public class ReportPlayerClientResult
    {
        // Deprecated
        public var Updated:*;
        public var SubmissionsRemaining:int;

        public function ReportPlayerClientResult(data:Object=null)
        {
            if(data == null)
                return;
            Updated = data.Updated;
            SubmissionsRemaining = data.SubmissionsRemaining;

        }
    }
}
