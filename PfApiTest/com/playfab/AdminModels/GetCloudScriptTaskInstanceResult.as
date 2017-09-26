
package com.playfab.AdminModels
{
    public class GetCloudScriptTaskInstanceResult
    {
        public var Parameter:CloudScriptTaskParameter;
        public var Summary:CloudScriptTaskSummary;

        public function GetCloudScriptTaskInstanceResult(data:Object=null)
        {
            if(data == null)
                return;
            Parameter = new CloudScriptTaskParameter(data.Parameter);
            Summary = new CloudScriptTaskSummary(data.Summary);

        }
    }
}
