
package com.playfab.AdminModels
{
    public class GetCloudScriptTaskInstanceResult
    {
        public var Summary:CloudScriptTaskSummary;
        public var Parameter:CloudScriptTaskParameter;

        public function GetCloudScriptTaskInstanceResult(data:Object=null)
        {
            if(data == null)
                return;
            Summary = new CloudScriptTaskSummary(data.Summary);
            Parameter = new CloudScriptTaskParameter(data.Parameter);

        }
    }
}
