
package com.playfab.AdminModels
{
    public class ExecuteCloudScriptResult
    {
        public var FunctionName:String;
        public var Revision:int;
        public var FunctionResult:Object;
        public var FunctionResultTooLarge:*;
        public var Logs:Vector.<LogStatement>;
        public var LogsTooLarge:*;
        public var ExecutionTimeSeconds:Number;
        public var ProcessorTimeSeconds:Number;
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
            FunctionResultTooLarge = data.FunctionResultTooLarge;
            if(data.Logs) { Logs = new Vector.<LogStatement>(); for(var Logs_iter:int = 0; Logs_iter < data.Logs.length; Logs_iter++) { Logs[Logs_iter] = new LogStatement(data.Logs[Logs_iter]); }}
            LogsTooLarge = data.LogsTooLarge;
            ExecutionTimeSeconds = data.ExecutionTimeSeconds;
            ProcessorTimeSeconds = data.ProcessorTimeSeconds;
            MemoryConsumedBytes = data.MemoryConsumedBytes;
            APIRequestsIssued = data.APIRequestsIssued;
            HttpRequestsIssued = data.HttpRequestsIssued;
            Error = new ScriptExecutionError(data.Error);

        }
    }
}
