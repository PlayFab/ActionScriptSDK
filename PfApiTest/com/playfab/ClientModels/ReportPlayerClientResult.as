
package com.playfab.ClientModels
{
    public class ReportPlayerClientResult
    {
        public var SubmissionsRemaining:int;

        public function ReportPlayerClientResult(data:Object=null)
        {
            if(data == null)
                return;
            SubmissionsRemaining = data.SubmissionsRemaining;

        }
    }
}
