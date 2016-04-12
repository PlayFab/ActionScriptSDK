
package com.playfab.ServerModels
{
    public class ExecuteCloudScriptResult
    {
        public var FunctionName:String;
        public var Revision:int;
        public var FunctionResult:Object;
        public var Logs:Vector.<LogStatement>;
        public var ExecutionTimeSeconds:Number;
        public var MemoryConsumedBytes:uint;
        public var APIRequestsIssued:int;
        public var HttpRequestsIssued:int;
        public var Error:ScriptExecutionError;

        public function ExecuteCloudScriptResult(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;
            Revision = data.Revision;
            FunctionResult = data.FunctionResult;
            if(data.Logs) { Logs = new Vector.<LogStatement>(); for(var Logs_iter:int = 0; Logs_iter < data.Logs.length; Logs_iter++) { Logs[Logs_iter] = new LogStatement(data.Logs[Logs_iter]); }}
            ExecutionTimeSeconds = data.ExecutionTimeSeconds;
            MemoryConsumedBytes = data.MemoryConsumedBytes;
            APIRequestsIssued = data.APIRequestsIssued;
            HttpRequestsIssued = data.HttpRequestsIssued;
            Error = new ScriptExecutionError(data.Error);

        }
    }
}
