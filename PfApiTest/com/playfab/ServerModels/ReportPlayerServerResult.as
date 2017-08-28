
package com.playfab.ServerModels
{
    public class ReportPlayerServerResult
    {
        public var SubmissionsRemaining:int;

        public function ReportPlayerServerResult(data:Object=null)
        {
            if(data == null)
                return;
            SubmissionsRemaining = data.SubmissionsRemaining;

        }
    }
}
