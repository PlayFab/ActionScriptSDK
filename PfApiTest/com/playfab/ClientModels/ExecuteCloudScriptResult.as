
package com.playfab.ClientModels
{
    public class ExecuteCloudScriptResult
    {
        public var APIRequestsIssued:int;
        public var Error:ScriptExecutionError;
        public var ExecutionTimeSeconds:Number;
        public var FunctionName:String;
        public var FunctionResult:Object;
        public var FunctionResultTooLarge:*;
        public var HttpRequestsIssued:int;
        public var Logs:Vector.<LogStatement>;
        public var LogsTooLarge:*;
        public var MemoryConsumedBytes:uint;
        public var ProcessorTimeSeconds:Number;
        public var Revision:int;

        public function ExecuteCloudScriptResult(data:Object=null)
        {
            if(data == null)
                return;
            APIRequestsIssued = data.APIRequestsIssued;
            Error = new ScriptExecutionError(data.Error);
            ExecutionTimeSeconds = data.ExecutionTimeSeconds;
            FunctionName = data.FunctionName;
            FunctionResult = data.FunctionResult;
            FunctionResultTooLarge = data.FunctionResultTooLarge;
            HttpRequestsIssued = data.HttpRequestsIssued;
            if(data.Logs) { Logs = new Vector.<LogStatement>(); for(var Logs_iter:int = 0; Logs_iter < data.Logs.length; Logs_iter++) { Logs[Logs_iter] = new LogStatement(data.Logs[Logs_iter]); }}
            LogsTooLarge = data.LogsTooLarge;
            MemoryConsumedBytes = data.MemoryConsumedBytes;
            ProcessorTimeSeconds = data.ProcessorTimeSeconds;
            Revision = data.Revision;

        }
    }
}
