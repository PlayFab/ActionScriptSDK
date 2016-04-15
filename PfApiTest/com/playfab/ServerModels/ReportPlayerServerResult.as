
package com.playfab.ServerModels
{
    public class ReportPlayerServerResult
    {
        public var Updated:Boolean;
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
