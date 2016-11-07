
package com.playfab.AdminModels
{
    public class GetTaskInstancesResult
    {
        public var Summaries:Vector.<TaskInstanceBasicSummary>;

        public function GetTaskInstancesResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Summaries) { Summaries = new Vector.<TaskInstanceBasicSummary>(); for(var Summaries_iter:int = 0; Summaries_iter < data.Summaries.length; Summaries_iter++) { Summaries[Summaries_iter] = new TaskInstanceBasicSummary(data.Summaries[Summaries_iter]); }}

        }
    }
}
